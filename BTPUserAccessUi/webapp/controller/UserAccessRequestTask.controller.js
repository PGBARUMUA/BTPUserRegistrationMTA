sap.ui.define([
    "sap/ui/core/mvc/Controller"
],
    /**
     * @param {typeof sap.ui.core.mvc.Controller} Controller
     */
    function (Controller) {
        "use strict";

        var oOwnerComponent;
        return Controller.extend("com.sap.bmi.BTPUserAccessUi.controller.UserAccessRequestTask", {
            onInit: function () {
                oOwnerComponent = this.getOwnerComponent();
            },

            onCustomerLoad: function(oEvent){
                var vValue = oEvent.getSource().getValue();
                oOwnerComponent.getCustomers(vValue);
            },

            onInsertRow:function(){
                var aCustomers = oOwnerComponent.getModel("customers").getData();
                var sCustomers = { "CustomerId":"", "SalesOrg": "" };

                aCustomers.push(sCustomers);
                oOwnerComponent.getModel("customers").refresh();
            },

            onDeleteRow:function(){
                var oTable = this.byId("CustomerTable");
                var oRowIndices = oTable.getSelectedContextPaths();

                oRowIndices.forEach(vRowIndex => {
                    vRowIndex = vRowIndex.replaceAll("/","");
                    oOwnerComponent.getModel("customers").getData().splice(vRowIndex,1);
                    oOwnerComponent.getModel("customers").refresh();
                });
            }
        });
    });
