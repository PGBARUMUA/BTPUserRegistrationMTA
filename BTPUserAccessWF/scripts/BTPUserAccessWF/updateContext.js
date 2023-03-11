var vApproverDetermineRequest = {
    "RuleServiceId": "6f0bb325907544b797d8f5c5055cbb3e",
    "Vocabulary": [
        {
            "UserRegIf": {
                        "Country": $.context.country,
                        "Relationship":  $.context.iasUserResponse.companyRelationship
                    }
        }
    ]
};

$.context.ApproverDeterminationRequest = vApproverDetermineRequest;
$.context.WorkflowInstancesRequest = '/v1/workflow-instances?&definitionId=BTPUserAccessWF&status=RUNNING,ERRONEOUS,SUSPENDED&businessKey=' + $.context.email;
