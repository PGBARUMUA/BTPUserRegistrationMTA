
var vCancelInstanceId;
$.context.wfIsCancelWF="";

for(var i=0; i < $.context.WorkflowInstancesResponse.length; i++){
	if($.context.WorkflowInstancesResponse[i].id != $.context.workflowInstanceId){
		vCancelInstanceId = $.context.WorkflowInstancesResponse[i].id;
		$.context.wfIsCancelWF = 'X';
		$.context.wfCancelPath = '/v1/workflow-instances/' + vCancelInstanceId;

		$.context.wfCancelRequest={
			"status": "CANCELED",
			"cascade": false
		};
	}
}