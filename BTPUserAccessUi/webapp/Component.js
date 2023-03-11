sap.ui.define(
  [
    "sap/ui/core/UIComponent",
    "sap/ui/Device",
    "com/sap/bmi/BTPUserAccessUi/model/models",
  ],
  function (UIComponent, Device, models) {
    "use strict";

    return UIComponent.extend(
      "com.sap.bmi.BTPUserAccessUi.Component",
      {
        metadata: {
          manifest: "json",
        },

        /**
         * The component is initialized by UI5 automatically during the startup of the app and calls the init method once.
         * @public
         * @override
         */
        init: function () {
          // call the base component's init function
          UIComponent.prototype.init.apply(this, arguments);

          // enable routing
          this.getRouter().initialize();

          // set the device model
          this.setModel(models.createDeviceModel(), "device");

          this.setTaskModels();

          this.setDecisionContextModels();
          this.getCustomers('Test');

          this.getInboxAPI().addAction(
            {
              action: "APPROVE",
              label: "Approve",
              type: "accept", // (Optional property) Define for positive appearance
            },
            function () {
              this.completeTask("approved");
            },
            this
          );

          this.getInboxAPI().addAction(
            {
              action: "REJECT",
              label: "Reject",
              type: "reject", // (Optional property) Define for negative appearance
            },
            function () {
              this.completeTask("rejected");
            },
            this
          );
        },

        getCustomers: function(vValue){
          if(vValue){
            var vURL = '/BMIBTPUserRegistration.comsapbmiBTPUserAccessUi-0.0.1/cpi/http/S4/BPCustomer';
            $.ajax({
                url: vURL,
                type: "GET",
                async: false,
                "headers": { "name": vValue,
                             "accountgroup": '0001'
                },
                success: function (oCustomerData) {
                    var oData = oCustomerData;
                },
                error: function (e) {
                    console.log(e);
                }
            });
          }
        },

        setDecisionContextModels: function(){
          var sCustomers = { "CustomerId":"", "SalesOrg": "" };
          var aCustomers = [];

          aCustomers.push(sCustomers);
          var customers = new sap.ui.model.json.JSONModel();
          customers.setData(aCustomers);

          this.setModel(customers,"customers");
        },

        setTaskModels: function () {
          // set the task model
          var startupParameters = this.getComponentData().startupParameters;
          this.setModel(startupParameters.taskModel, "task");

          // set the task context model
          var taskContextModel = new sap.ui.model.json.JSONModel(
            this._getTaskInstancesBaseURL() + "/context"
          );

          taskContextModel.setDefaultBindingMode(sap.ui.model.BindingMode.TwoWay);
          this.setModel(taskContextModel, "context");
        },

        _getTaskInstancesBaseURL: function () {
          return ( this._getWorkflowRuntimeBaseURL() + "/task-instances/" + this.getTaskInstanceID() );
        },

        _getWorkflowRuntimeBaseURL: function () {
          var appId = this.getManifestEntry("/sap.app/id");
          var appPath = appId.replaceAll(".", "/");
          var appModulePath = jQuery.sap.getModulePath(appPath);

          return appModulePath + "/bpmworkflowruntime/v1";
        },

        getTaskInstanceID: function () {
          return this.getModel("task").getData().InstanceID;
        },

        getInboxAPI: function () {
          var startupParameters = this.getComponentData().startupParameters;
          return startupParameters.inboxAPI;
        },

        completeTask: function (approvalStatus) {
          var aCustomers = this.getModel("customers").getData();
          this.getModel("context").setProperty("/customers", aCustomers);
          this.getModel("context").setProperty("/lastDecision", approvalStatus);
          this._patchTaskInstance();
          this._refreshTaskList();
        },

        _patchTaskInstance: function () {
          var data = {
            status: "COMPLETED",
            context: this.getModel("context").getData(),
          };

          jQuery.ajax({
            url: this._getTaskInstancesBaseURL(),
            method: "PATCH",
            contentType: "application/json",
            async: false,
            data: JSON.stringify(data),
            headers: {
              "X-CSRF-Token": this._fetchToken(),
            },
          });
        },

        _fetchToken: function () {
          var fetchedToken;

          jQuery.ajax({
            url: this._getWorkflowRuntimeBaseURL() + "/xsrf-token",
            method: "GET",
            async: false,
            headers: {
              "X-CSRF-Token": "Fetch",
            },
            success(result, xhr, data) {
              fetchedToken = data.getResponseHeader("X-CSRF-Token");
            },
          });
          return fetchedToken;
        },

        _refreshTaskList: function () {
          this.getInboxAPI().updateTask("NA", this.getTaskInstanceID());
        },
      }
    );
  }
);
