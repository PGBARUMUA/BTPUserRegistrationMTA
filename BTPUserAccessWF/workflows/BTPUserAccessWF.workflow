{
	"contents": {
		"ea154dfc-2e9a-421b-9e3d-9cd115ae23a5": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "BTPUserAccessWF",
			"subject": "BMI External User Access Request",
			"businessKey": "${context.email}",
			"name": "BTPUserAccessWF",
			"documentation": "BMI External User Access Request",
			"lastIds": "62d7f4ed-4063-4c44-af8b-39050bd44926",
			"events": {
				"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
					"name": "BTPUserAccessRequest"
				},
				"2798f4e7-bc42-4fad-a248-159095a2f40a": {
					"name": "BTPUserAccessRequest"
				},
				"08b40cc4-59c2-4404-a09b-60afcd8d4978": {
					"name": "Get IAS User UnSuccessful"
				},
				"7015ed76-7c59-4aa0-9185-648bf73c0c9a": {
					"name": "IAS User Update Failed"
				},
				"77037e31-d8ec-40b6-ac4c-032507aa7193": {
					"name": "User Mapping Update Failed"
				}
			},
			"activities": {
				"3d7e80d5-dfa4-42db-a5e2-9bb02cb8b446": {
					"name": "Build context"
				},
				"0c551f91-aa45-42e6-9f19-6731e3e0d619": {
					"name": "Get IAS User Details"
				},
				"3934aa50-ca1d-405e-ab36-e74cf6e23558": {
					"name": "Update Context"
				},
				"eee832e4-85e4-42f7-b760-761641a3f39b": {
					"name": "Check IAS User Get Successfull"
				},
				"ccaf3612-9a96-4f28-91fa-d105d9447407": {
					"name": "Determine Workflow Instances"
				},
				"9adaa0cb-6a6a-411c-90a8-ba9f0543f12b": {
					"name": "Filter Current WF Instance"
				},
				"596c59e4-b6a3-48e4-85e1-f5d77d399d60": {
					"name": "Check Workflow Instance"
				},
				"e4509993-ce96-434f-9b2a-9b5bac82a6ac": {
					"name": "Cancel WF"
				},
				"0d6d0ca3-dd76-4fab-89e2-89b86fc40c9e": {
					"name": "Determine Approvers"
				},
				"7aad4d44-2d51-4821-ba83-d4eef632595b": {
					"name": "User Access Approval Task"
				},
				"adeebf30-8546-4224-a7c3-fe494786501b": {
					"name": "Check Approver Decision"
				},
				"c30a0a47-6e3d-4d0e-bd58-3da9f5c6e56b": {
					"name": "sendRejectedEmail"
				},
				"bfb55d92-1663-4301-b3a9-4ac4e57eb917": {
					"name": "setRejectEmailComms"
				},
				"4cb193f1-8dd5-4c63-9678-48a249bbbae3": {
					"name": "setApprovedEmailComms"
				},
				"2817e512-43e7-4b72-bde6-39841e4f11c8": {
					"name": "sendApprovedEmail"
				},
				"d1c99e9a-cb2e-48be-a527-89c433162921": {
					"name": "buildUserUpdate"
				},
				"3e2f716d-d21f-4f32-9f79-8c3e7b178d05": {
					"name": "buildUserMapping"
				},
				"ce80662c-bb60-477f-bc22-3d5d038a94fe": {
					"name": "Get IAS User Groups"
				},
				"8d52d974-9d3a-44e4-8d92-bf62885cc249": {
					"name": "buildIASGroupRequest"
				},
				"a2f5c4f3-fadf-425d-8ced-ee8bddcd05ce": {
					"name": "buildUserGroupUpdate"
				},
				"00638993-0525-4b5e-bdf6-ccbe36f25a1a": {
					"name": "Check Group Length"
				},
				"40468f41-0826-42a4-8f3e-d9db235e7644": {
					"name": "buildGroupLoopParams"
				},
				"076debdc-2170-4965-b594-91bef380e129": {
					"name": "Group Update Loop "
				},
				"fbe0303b-e73f-402a-916a-9393103e2335": {
					"name": "Assign User to User Group"
				},
				"aa47fc02-730e-4d73-b959-945eba5ca262": {
					"name": "buildNextLoopPass"
				},
				"a8098c3d-6d63-4f1e-b193-698b565b85ac": {
					"name": "Update IAS User"
				},
				"321b5aa8-123c-4a82-bf77-ae64a4a3b488": {
					"name": "Update User Mapping"
				},
				"b6bc8cd0-72c4-4d0a-aa17-e9615343a719": {
					"name": "Check User-Customer Mapping"
				},
				"c0137b6d-1dad-4674-bb8f-b5957e24e0f3": {
					"name": "Check IAS User Updated"
				},
				"19816a8b-785d-451c-9171-5cdaecf0fd2c": {
					"name": "Check User Mapping Update"
				},
				"d9224966-b2fc-4770-b584-1eedb6725eb5": {
					"name": "Check Approval Required ?"
				}
			},
			"sequenceFlows": {
				"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
					"name": "SequenceFlow1"
				},
				"ef9ff008-519d-4970-8068-77ce86b69c8c": {
					"name": "SequenceFlow3"
				},
				"663bbddc-91e1-4e7a-9bbf-fc81d9da2efe": {
					"name": "SequenceFlow4"
				},
				"b0ec3662-30c4-439a-8807-6532bfdfb8c8": {
					"name": "SequenceFlow5"
				},
				"03f0b27e-3642-49f9-b902-9d993a4526c9": {
					"name": "Get IAS User Successful"
				},
				"3c50d7f1-b519-49a8-9a45-3a54d65fcf68": {
					"name": "IAS User Get UnSuccessful"
				},
				"851a4b53-fa42-45e9-9ce3-8d91e6046214": {
					"name": "SequenceFlow9"
				},
				"61e55157-875f-4ecd-ac6a-176fd912d3b3": {
					"name": "Cancel WF"
				},
				"4da608de-a503-47e1-8c10-2e93c9713fd4": {
					"name": "No WF Instance to Cancel"
				},
				"9c0d565d-5419-42da-9625-76fc30d39cef": {
					"name": "SequenceFlow13"
				},
				"2cc6690e-f429-41a3-8799-f6dd28fffc5e": {
					"name": "SequenceFlow14"
				},
				"a602f1fd-ceb8-4eec-ad0a-431d5a0890e3": {
					"name": "SequenceFlow15"
				},
				"69309f6f-3e51-4d5d-98ad-b8e6647e34a9": {
					"name": "Rejected"
				},
				"1fabc4d3-4ed9-40d3-8ec0-f465cc9682d1": {
					"name": "SequenceFlow18"
				},
				"156959bc-3b4a-424f-826e-08eb6931b589": {
					"name": "SequenceFlow19"
				},
				"4c25a64b-9cb3-46f9-9fae-4afe26a602e5": {
					"name": "SequenceFlow20"
				},
				"07747e53-dd94-458a-8abd-18774c932045": {
					"name": "SequenceFlow21"
				},
				"d90065f0-fcf4-41c0-af78-025e4c3f696d": {
					"name": "Approved"
				},
				"57fae8bd-7c13-4024-a81f-9466c919228a": {
					"name": "SequenceFlow32"
				},
				"fbbbf903-cd7d-4fe8-aca1-505c08f8da2f": {
					"name": "SequenceFlow35"
				},
				"ee094b56-610f-4b60-a6a3-2925a2c34612": {
					"name": "SequenceFlow36"
				},
				"c233f311-8272-4561-bf0f-8a2c85222508": {
					"name": "SequenceFlow38"
				},
				"ca77daca-0ed4-46e8-b1f3-529b731c7621": {
					"name": "Groups Exists"
				},
				"da8b8ecd-6351-4f72-a466-25880a48e236": {
					"name": "No Groups found"
				},
				"946c3013-9f56-4839-8805-4ca0fa9bca8c": {
					"name": "SequenceFlow41"
				},
				"0f3d14de-a1c3-4ee0-8089-1befdc0a37e1": {
					"name": "Continue Loop"
				},
				"4a89adbf-f1ae-4990-ad40-de234d225129": {
					"name": "End of Group Update Loop"
				},
				"4d96d8ee-3d84-47fa-a379-d57037bb5a47": {
					"name": "SequenceFlow44"
				},
				"10fa12b2-548b-46eb-9d62-aecd926370f0": {
					"name": "SequenceFlow45"
				},
				"d7b63b83-9f2c-4bca-aadc-c7fd653c1480": {
					"name": "SequenceFlow49"
				},
				"774d1132-1a10-4d8c-bc0d-4243ec0315b5": {
					"name": "User-Customer Mapping Exists"
				},
				"ca08f87c-e84a-42ed-a91f-4e02d0a74f23": {
					"name": "SequenceFlow58"
				},
				"b6a9d5d0-8bad-414a-8fa4-ef82119f2549": {
					"name": "SequenceFlow59"
				},
				"7a95d4b9-002d-4d88-ae66-8e687435011b": {
					"name": "IAS User Update Successful"
				},
				"64f2a9e7-9766-4245-a908-e98f59767788": {
					"name": "IAS User Update Failed"
				},
				"65c07d4a-f937-420b-974f-ee65c06188d3": {
					"name": "User Mapping Update Successful"
				},
				"b3bd83f1-df46-4bf6-ab76-824291f54b34": {
					"name": "User Mapping Update Failed"
				},
				"e2a47d23-5e93-4539-9a05-3b1d82d3e037": {
					"name": "SequenceFlow64"
				},
				"81645261-f85f-4d57-aa23-4aaf3ed07e9c": {
					"name": "Approval Required"
				},
				"62702208-d62b-40e8-83c6-83f9fe835870": {
					"name": "Approval Not Required"
				}
			},
			"diagrams": {
				"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {}
			}
		},
		"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "BTPUserAccessRequest",
			"sampleContextRefs": {
				"701fba7d-354e-47f8-8add-c6364073d11b": {}
			}
		},
		"2798f4e7-bc42-4fad-a248-159095a2f40a": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "BTPUserAccessRequest",
			"eventDefinitions": {
				"3feceba5-b70f-4aa1-8e7c-a20eaeb77185": {}
			}
		},
		"08b40cc4-59c2-4404-a09b-60afcd8d4978": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent2",
			"name": "Get IAS User UnSuccessful",
			"eventDefinitions": {
				"74488af4-bfa1-4e09-a9f1-52fe43910df9": {}
			}
		},
		"7015ed76-7c59-4aa0-9185-648bf73c0c9a": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent3",
			"name": "IAS User Update Failed",
			"eventDefinitions": {
				"241f2494-f105-4bf6-830a-43676a49ceb7": {}
			}
		},
		"77037e31-d8ec-40b6-ac4c-032507aa7193": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent4",
			"name": "User Mapping Update Failed",
			"eventDefinitions": {
				"a0edc08a-3296-4e60-a95c-65563034763f": {}
			}
		},
		"3d7e80d5-dfa4-42db-a5e2-9bb02cb8b446": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/BTPUserAccessWF/buildContext.js",
			"id": "scripttask2",
			"name": "Build context"
		},
		"0c551f91-aa45-42e6-9f19-6731e3e0d619": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "BmiIasService",
			"destinationSource": "consumer",
			"path": "${context.iasUserRequest}",
			"httpMethod": "GET",
			"responseVariable": "${context.iasUserResponse}",
			"headers": [{
				"name": "Accept",
				"value": "*/*"
			}, {
				"name": "Accept-Encoding",
				"value": "gzip, deflate, br"
			}, {
				"name": "Content-Type",
				"value": "application/scim+json"
			}],
			"id": "servicetask1",
			"name": "Get IAS User Details",
			"apiReference": "6a6a3279-8b0c-4488-bd4d-7884cb4f097f"
		},
		"3934aa50-ca1d-405e-ab36-e74cf6e23558": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/BTPUserAccessWF/updateContext.js",
			"id": "scripttask3",
			"name": "Update Context"
		},
		"eee832e4-85e4-42f7-b760-761641a3f39b": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway1",
			"name": "Check IAS User Get Successfull",
			"default": "03f0b27e-3642-49f9-b902-9d993a4526c9"
		},
		"ccaf3612-9a96-4f28-91fa-d105d9447407": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "BMIWorkflowAPI",
			"destinationSource": "consumer",
			"path": "${context.WorkflowInstancesRequest}",
			"httpMethod": "GET",
			"responseVariable": "${context.WorkflowInstancesResponse}",
			"id": "servicetask2",
			"name": "Determine Workflow Instances",
			"apiReference": "842e0fa9-95f2-435e-8c75-a97c3b44efdd"
		},
		"9adaa0cb-6a6a-411c-90a8-ba9f0543f12b": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/BTPUserAccessWF/filterCurrentWFInstance.js",
			"id": "scripttask4",
			"name": "Filter Current WF Instance"
		},
		"596c59e4-b6a3-48e4-85e1-f5d77d399d60": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway2",
			"name": "Check Workflow Instance",
			"default": "4da608de-a503-47e1-8c10-2e93c9713fd4"
		},
		"e4509993-ce96-434f-9b2a-9b5bac82a6ac": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "BMIWorkflowAPI",
			"destinationSource": "consumer",
			"path": "${context.wfCancelPath}",
			"httpMethod": "PATCH",
			"requestVariable": "${context.wfCancelRequest}",
			"responseVariable": "${context.wfCancelResponse}",
			"id": "servicetask3",
			"name": "Cancel WF",
			"apiReference": "8b312ba3-4eb0-481b-8b99-9ae34473d5bc"
		},
		"0d6d0ca3-dd76-4fab-89e2-89b86fc40c9e": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "BPMRule_CF",
			"destinationSource": "consumer",
			"path": "/rules-service/rest/v2/workingset-rule-services",
			"httpMethod": "POST",
			"requestVariable": "${context.ApproverDeterminationRequest}",
			"responseVariable": "${context.ApproverDeterminationResponse}",
			"id": "servicetask4",
			"name": "Determine Approvers",
			"apiReference": "f27d6b4a-ebb5-4e5d-b1ff-103024808876"
		},
		"7aad4d44-2d51-4821-ba83-d4eef632595b": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Request for New User Registration Approval",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": true,
			"userInterface": "sapui5://BMIBTPUserRegistration.comsapbmiBTPUserAccessUi/com.sap.bmi.BTPUserAccessUi",
			"recipientUsers": "${context.ApproverDeterminationResponse.Result[0].UserRefThen.ApproverID}",
			"id": "usertask1",
			"name": "User Access Approval Task",
			"dueDateRef": "49017e61-03e2-4abb-a39b-82b8838d7036"
		},
		"adeebf30-8546-4224-a7c3-fe494786501b": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway3",
			"name": "Check Approver Decision",
			"default": "d90065f0-fcf4-41c0-af78-025e4c3f696d"
		},
		"c30a0a47-6e3d-4d0e-bd58-3da9f5c6e56b": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "CPI_CLONING_DEV",
			"destinationSource": "consumer",
			"path": "/http/Email/Notification/CPI",
			"httpMethod": "POST",
			"requestVariable": "${context.emails.userRejected}",
			"headers": [{
				"name": "Content-Type",
				"value": "application/json"
			}],
			"id": "servicetask5",
			"name": "sendRejectedEmail"
		},
		"bfb55d92-1663-4301-b3a9-4ac4e57eb917": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/BTPUserAccessWF/setRejectEmailComms.js",
			"id": "scripttask5",
			"name": "setRejectEmailComms"
		},
		"4cb193f1-8dd5-4c63-9678-48a249bbbae3": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/BTPUserAccessWF/setApprovedEmailComms.js",
			"id": "scripttask6",
			"name": "setApprovedEmailComms"
		},
		"2817e512-43e7-4b72-bde6-39841e4f11c8": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "CPI_CLONING_DEV",
			"destinationSource": "consumer",
			"path": "/http/Email/Notification/CPI",
			"httpMethod": "POST",
			"requestVariable": "${context.emails.userApproved}",
			"headers": [{
				"name": "Content-Type",
				"value": "application/json"
			}],
			"id": "servicetask6",
			"name": "sendApprovedEmail"
		},
		"d1c99e9a-cb2e-48be-a527-89c433162921": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/BTPUserAccessWF/buildUserUpdate.js",
			"id": "scripttask7",
			"name": "buildUserUpdate"
		},
		"3e2f716d-d21f-4f32-9f79-8c3e7b178d05": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/BTPUserAccessWF/buildUserMapping.js",
			"id": "scripttask8",
			"name": "buildUserMapping"
		},
		"ce80662c-bb60-477f-bc22-3d5d038a94fe": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "BmiIasWF",
			"destinationSource": "consumer",
			"path": "${context.iasGroupRequest}",
			"httpMethod": "GET",
			"responseVariable": "${context.iasGroupResponse}",
			"headers": [{
				"name": "Accept",
				"value": "*/*"
			}, {
				"name": "Accept-Encoding",
				"value": "gzip, deflate, br"
			}, {
				"name": "Content-Type",
				"value": "application/scim+json"
			}],
			"id": "servicetask7",
			"name": "Get IAS User Groups",
			"apiReference": "c432352b-ca93-49cf-a354-87bf079d8f76"
		},
		"8d52d974-9d3a-44e4-8d92-bf62885cc249": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/BTPUserAccessWF/buildIASGroupRequest.js",
			"id": "scripttask9",
			"name": "buildIASGroupRequest"
		},
		"a2f5c4f3-fadf-425d-8ced-ee8bddcd05ce": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/BTPUserAccessWF/buildUserGroupUpdate.js",
			"id": "scripttask10",
			"name": "buildUserGroupUpdate"
		},
		"00638993-0525-4b5e-bdf6-ccbe36f25a1a": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway4",
			"name": "Check Group Length",
			"default": "ca77daca-0ed4-46e8-b1f3-529b731c7621"
		},
		"40468f41-0826-42a4-8f3e-d9db235e7644": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/BTPUserAccessWF/buildLoopParams.js",
			"id": "scripttask11",
			"name": "buildGroupLoopParams"
		},
		"076debdc-2170-4965-b594-91bef380e129": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway5",
			"name": "Group Update Loop ",
			"default": "0f3d14de-a1c3-4ee0-8089-1befdc0a37e1"
		},
		"fbe0303b-e73f-402a-916a-9393103e2335": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "BmiIasWF",
			"destinationSource": "consumer",
			"path": "/Groups/${context.GroupCurrentId}",
			"httpMethod": "PUT",
			"requestVariable": "${context.iasGroupUpdateRequest}",
			"responseVariable": "${context.iasGroupUpdateResponse}",
			"headers": [{
				"name": "Accept",
				"value": "*/*"
			}, {
				"name": "Accept-Encoding",
				"value": "gzip, deflate, br"
			}, {
				"name": "Content-Type",
				"value": "application/scim+json"
			}],
			"id": "servicetask8",
			"name": "Assign User to User Group",
			"apiReference": "22ee0cfa-3081-4cc6-90f8-b044036176ce"
		},
		"aa47fc02-730e-4d73-b959-945eba5ca262": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/BTPUserAccessWF/buildNextLoopPass.js",
			"id": "scripttask12",
			"name": "buildNextLoopPass"
		},
		"a8098c3d-6d63-4f1e-b193-698b565b85ac": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "BmiIasWF",
			"destinationSource": "consumer",
			"path": "/Users/${context.id}",
			"httpMethod": "PUT",
			"requestVariable": "${context.iasUserUpdateRequest}",
			"responseVariable": "${context.iasUserUpdateResponse}",
			"headers": [{
				"name": "Content-Type",
				"value": "application/scim+json"
			}, {
				"name": "Accept-Encoding",
				"value": "gzip, deflate, br"
			}, {
				"name": "Accept",
				"value": "*/*"
			}],
			"id": "servicetask9",
			"name": "Update IAS User",
			"apiReference": "e14af9ef-1a30-40c4-a7d8-4575bae97e1e"
		},
		"321b5aa8-123c-4a82-bf77-ae64a4a3b488": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "CPI_CLONING_DEV",
			"destinationSource": "consumer",
			"path": "/http/S4/UserMapping",
			"httpMethod": "POST",
			"requestVariable": "${context.iasUserCreateUserMappingRequest}",
			"responseVariable": "${context.iasUserCreateUserMappingResponse}",
			"headers": [{
				"name": "Accept",
				"value": "*/*"
			}, {
				"name": "Content-Type",
				"value": "application/json"
			}],
			"id": "servicetask10",
			"name": "Update User Mapping"
		},
		"b6bc8cd0-72c4-4d0a-aa17-e9615343a719": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway6",
			"name": "Check User-Customer Mapping"
		},
		"c0137b6d-1dad-4674-bb8f-b5957e24e0f3": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway8",
			"name": "Check IAS User Updated",
			"default": "7a95d4b9-002d-4d88-ae66-8e687435011b"
		},
		"19816a8b-785d-451c-9171-5cdaecf0fd2c": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway9",
			"name": "Check User Mapping Update",
			"default": "65c07d4a-f937-420b-974f-ee65c06188d3"
		},
		"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3",
			"targetRef": "3d7e80d5-dfa4-42db-a5e2-9bb02cb8b446"
		},
		"ef9ff008-519d-4970-8068-77ce86b69c8c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow3",
			"name": "SequenceFlow3",
			"sourceRef": "3d7e80d5-dfa4-42db-a5e2-9bb02cb8b446",
			"targetRef": "0c551f91-aa45-42e6-9f19-6731e3e0d619"
		},
		"663bbddc-91e1-4e7a-9bbf-fc81d9da2efe": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow4",
			"name": "SequenceFlow4",
			"sourceRef": "0c551f91-aa45-42e6-9f19-6731e3e0d619",
			"targetRef": "eee832e4-85e4-42f7-b760-761641a3f39b"
		},
		"b0ec3662-30c4-439a-8807-6532bfdfb8c8": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow5",
			"name": "SequenceFlow5",
			"sourceRef": "3934aa50-ca1d-405e-ab36-e74cf6e23558",
			"targetRef": "ccaf3612-9a96-4f28-91fa-d105d9447407"
		},
		"03f0b27e-3642-49f9-b902-9d993a4526c9": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow6",
			"name": "Get IAS User Successful",
			"sourceRef": "eee832e4-85e4-42f7-b760-761641a3f39b",
			"targetRef": "3934aa50-ca1d-405e-ab36-e74cf6e23558"
		},
		"3c50d7f1-b519-49a8-9a45-3a54d65fcf68": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.iasUserResponse == '' || context.iasUserResponse.companyRelationship == ''}",
			"id": "sequenceflow7",
			"name": "IAS User Get UnSuccessful",
			"sourceRef": "eee832e4-85e4-42f7-b760-761641a3f39b",
			"targetRef": "08b40cc4-59c2-4404-a09b-60afcd8d4978"
		},
		"851a4b53-fa42-45e9-9ce3-8d91e6046214": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow9",
			"name": "SequenceFlow9",
			"sourceRef": "9adaa0cb-6a6a-411c-90a8-ba9f0543f12b",
			"targetRef": "596c59e4-b6a3-48e4-85e1-f5d77d399d60"
		},
		"61e55157-875f-4ecd-ac6a-176fd912d3b3": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.wfIsCancelWF == 'X'}",
			"id": "sequenceflow10",
			"name": "Cancel WF",
			"sourceRef": "596c59e4-b6a3-48e4-85e1-f5d77d399d60",
			"targetRef": "e4509993-ce96-434f-9b2a-9b5bac82a6ac"
		},
		"4da608de-a503-47e1-8c10-2e93c9713fd4": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow12",
			"name": "No WF Instance to Cancel",
			"sourceRef": "596c59e4-b6a3-48e4-85e1-f5d77d399d60",
			"targetRef": "0d6d0ca3-dd76-4fab-89e2-89b86fc40c9e"
		},
		"9c0d565d-5419-42da-9625-76fc30d39cef": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow13",
			"name": "SequenceFlow13",
			"sourceRef": "0d6d0ca3-dd76-4fab-89e2-89b86fc40c9e",
			"targetRef": "d9224966-b2fc-4770-b584-1eedb6725eb5"
		},
		"2cc6690e-f429-41a3-8799-f6dd28fffc5e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow14",
			"name": "SequenceFlow14",
			"sourceRef": "e4509993-ce96-434f-9b2a-9b5bac82a6ac",
			"targetRef": "0d6d0ca3-dd76-4fab-89e2-89b86fc40c9e"
		},
		"a602f1fd-ceb8-4eec-ad0a-431d5a0890e3": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow15",
			"name": "SequenceFlow15",
			"sourceRef": "7aad4d44-2d51-4821-ba83-d4eef632595b",
			"targetRef": "adeebf30-8546-4224-a7c3-fe494786501b"
		},
		"69309f6f-3e51-4d5d-98ad-b8e6647e34a9": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.lastDecision == \"rejected\"}",
			"id": "sequenceflow17",
			"name": "Rejected",
			"sourceRef": "adeebf30-8546-4224-a7c3-fe494786501b",
			"targetRef": "bfb55d92-1663-4301-b3a9-4ac4e57eb917"
		},
		"1fabc4d3-4ed9-40d3-8ec0-f465cc9682d1": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow18",
			"name": "SequenceFlow18",
			"sourceRef": "c30a0a47-6e3d-4d0e-bd58-3da9f5c6e56b",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"156959bc-3b4a-424f-826e-08eb6931b589": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow19",
			"name": "SequenceFlow19",
			"sourceRef": "bfb55d92-1663-4301-b3a9-4ac4e57eb917",
			"targetRef": "c30a0a47-6e3d-4d0e-bd58-3da9f5c6e56b"
		},
		"4c25a64b-9cb3-46f9-9fae-4afe26a602e5": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow20",
			"name": "SequenceFlow20",
			"sourceRef": "4cb193f1-8dd5-4c63-9678-48a249bbbae3",
			"targetRef": "2817e512-43e7-4b72-bde6-39841e4f11c8"
		},
		"07747e53-dd94-458a-8abd-18774c932045": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow21",
			"name": "SequenceFlow21",
			"sourceRef": "2817e512-43e7-4b72-bde6-39841e4f11c8",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"d90065f0-fcf4-41c0-af78-025e4c3f696d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow26",
			"name": "Approved",
			"sourceRef": "adeebf30-8546-4224-a7c3-fe494786501b",
			"targetRef": "d1c99e9a-cb2e-48be-a527-89c433162921"
		},
		"57fae8bd-7c13-4024-a81f-9466c919228a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow32",
			"name": "SequenceFlow32",
			"sourceRef": "d1c99e9a-cb2e-48be-a527-89c433162921",
			"targetRef": "a8098c3d-6d63-4f1e-b193-698b565b85ac"
		},
		"fbbbf903-cd7d-4fe8-aca1-505c08f8da2f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow35",
			"name": "SequenceFlow35",
			"sourceRef": "8d52d974-9d3a-44e4-8d92-bf62885cc249",
			"targetRef": "ce80662c-bb60-477f-bc22-3d5d038a94fe"
		},
		"ee094b56-610f-4b60-a6a3-2925a2c34612": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow36",
			"name": "SequenceFlow36",
			"sourceRef": "ce80662c-bb60-477f-bc22-3d5d038a94fe",
			"targetRef": "00638993-0525-4b5e-bdf6-ccbe36f25a1a"
		},
		"c233f311-8272-4561-bf0f-8a2c85222508": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow38",
			"name": "SequenceFlow38",
			"sourceRef": "3e2f716d-d21f-4f32-9f79-8c3e7b178d05",
			"targetRef": "321b5aa8-123c-4a82-bf77-ae64a4a3b488"
		},
		"ca77daca-0ed4-46e8-b1f3-529b731c7621": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow39",
			"name": "Groups Exists",
			"sourceRef": "00638993-0525-4b5e-bdf6-ccbe36f25a1a",
			"targetRef": "40468f41-0826-42a4-8f3e-d9db235e7644"
		},
		"da8b8ecd-6351-4f72-a466-25880a48e236": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.iasGroupResponse.totalResults == 0}",
			"id": "sequenceflow40",
			"name": "No Groups found",
			"sourceRef": "00638993-0525-4b5e-bdf6-ccbe36f25a1a",
			"targetRef": "b6bc8cd0-72c4-4d0a-aa17-e9615343a719"
		},
		"946c3013-9f56-4839-8805-4ca0fa9bca8c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow41",
			"name": "SequenceFlow41",
			"sourceRef": "40468f41-0826-42a4-8f3e-d9db235e7644",
			"targetRef": "076debdc-2170-4965-b594-91bef380e129"
		},
		"0f3d14de-a1c3-4ee0-8089-1befdc0a37e1": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow42",
			"name": "Continue Loop",
			"sourceRef": "076debdc-2170-4965-b594-91bef380e129",
			"targetRef": "a2f5c4f3-fadf-425d-8ced-ee8bddcd05ce"
		},
		"4a89adbf-f1ae-4990-ad40-de234d225129": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.GroupCurrentIndex >= context.GroupLength}",
			"id": "sequenceflow43",
			"name": "End of Group Update Loop",
			"sourceRef": "076debdc-2170-4965-b594-91bef380e129",
			"targetRef": "b6bc8cd0-72c4-4d0a-aa17-e9615343a719"
		},
		"4d96d8ee-3d84-47fa-a379-d57037bb5a47": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow44",
			"name": "SequenceFlow44",
			"sourceRef": "a2f5c4f3-fadf-425d-8ced-ee8bddcd05ce",
			"targetRef": "fbe0303b-e73f-402a-916a-9393103e2335"
		},
		"10fa12b2-548b-46eb-9d62-aecd926370f0": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow45",
			"name": "SequenceFlow45",
			"sourceRef": "fbe0303b-e73f-402a-916a-9393103e2335",
			"targetRef": "aa47fc02-730e-4d73-b959-945eba5ca262"
		},
		"d7b63b83-9f2c-4bca-aadc-c7fd653c1480": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow49",
			"name": "SequenceFlow49",
			"sourceRef": "aa47fc02-730e-4d73-b959-945eba5ca262",
			"targetRef": "076debdc-2170-4965-b594-91bef380e129"
		},
		"774d1132-1a10-4d8c-bc0d-4243ec0315b5": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow50",
			"name": "User-Customer Mapping Exists",
			"sourceRef": "b6bc8cd0-72c4-4d0a-aa17-e9615343a719",
			"targetRef": "3e2f716d-d21f-4f32-9f79-8c3e7b178d05"
		},
		"ca08f87c-e84a-42ed-a91f-4e02d0a74f23": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow58",
			"name": "SequenceFlow58",
			"sourceRef": "a8098c3d-6d63-4f1e-b193-698b565b85ac",
			"targetRef": "c0137b6d-1dad-4674-bb8f-b5957e24e0f3"
		},
		"b6a9d5d0-8bad-414a-8fa4-ef82119f2549": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow59",
			"name": "SequenceFlow59",
			"sourceRef": "321b5aa8-123c-4a82-bf77-ae64a4a3b488",
			"targetRef": "19816a8b-785d-451c-9171-5cdaecf0fd2c"
		},
		"7a95d4b9-002d-4d88-ae66-8e687435011b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow60",
			"name": "IAS User Update Successful",
			"sourceRef": "c0137b6d-1dad-4674-bb8f-b5957e24e0f3",
			"targetRef": "8d52d974-9d3a-44e4-8d92-bf62885cc249"
		},
		"64f2a9e7-9766-4245-a908-e98f59767788": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.iasUserUpdateResponse == \"\"}",
			"id": "sequenceflow61",
			"name": "IAS User Update Failed",
			"sourceRef": "c0137b6d-1dad-4674-bb8f-b5957e24e0f3",
			"targetRef": "7015ed76-7c59-4aa0-9185-648bf73c0c9a"
		},
		"65c07d4a-f937-420b-974f-ee65c06188d3": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow62",
			"name": "User Mapping Update Successful",
			"sourceRef": "19816a8b-785d-451c-9171-5cdaecf0fd2c",
			"targetRef": "4cb193f1-8dd5-4c63-9678-48a249bbbae3"
		},
		"b3bd83f1-df46-4bf6-ab76-824291f54b34": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.iasUserCreateUserMappingResponse == \"\"}",
			"id": "sequenceflow63",
			"name": "User Mapping Update Failed",
			"sourceRef": "19816a8b-785d-451c-9171-5cdaecf0fd2c",
			"targetRef": "77037e31-d8ec-40b6-ac4c-032507aa7193"
		},
		"e2a47d23-5e93-4539-9a05-3b1d82d3e037": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow64",
			"name": "SequenceFlow64",
			"sourceRef": "ccaf3612-9a96-4f28-91fa-d105d9447407",
			"targetRef": "9adaa0cb-6a6a-411c-90a8-ba9f0543f12b"
		},
		"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"df898b52-91e1-4778-baad-2ad9a261d30e": {},
				"53e54950-7757-4161-82c9-afa7e86cff2c": {},
				"6bb141da-d485-4317-93b8-e17711df4c32": {},
				"31ab3638-76f1-400a-be49-ba06ef9ff4cf": {},
				"c5be375d-c86a-4a3d-9944-e88509539767": {},
				"6f7cbb8d-d364-4ad5-b069-33551d36c92d": {},
				"c3ea3359-68f4-4c46-a52e-55151e97a7bc": {},
				"ba8fb4e1-008d-4b59-807b-cd890ff21843": {},
				"171e988f-8e68-48a7-a7c6-37c78d506c58": {},
				"b8d315fe-afe7-410f-90ab-d8ee6fb2e30b": {},
				"fd633369-97c1-430e-9f61-e01dd97db43a": {},
				"c3ecf7dc-ffa4-4377-977f-3909b4673ede": {},
				"131ecee7-2fa9-48ce-be4a-682b7a0ca3a2": {},
				"6b72c7b7-614a-45f4-b91c-6774bb867839": {},
				"1a2e7bed-b070-4748-8afb-c7f589ff4542": {},
				"d177cbba-5f13-4282-956f-0d94699dc90e": {},
				"2ac9f783-a59c-456e-80fb-ea9ff5e2a990": {},
				"1c989d0a-20fe-49db-9b12-c42efb620680": {},
				"65339c08-a878-4285-911c-bffbaf1280ad": {},
				"fb847164-dc2c-4a74-a68d-a9534abdca0b": {},
				"5cbf7657-a516-4c1b-a570-c21204620178": {},
				"24d50c70-41c9-4246-9306-928f27f73428": {},
				"9bff4df9-2650-4e92-88bf-26ff395fd5ee": {},
				"428206d8-b773-4e78-8eb2-fa22090ba7f1": {},
				"8de26b9a-36bb-42da-a2fe-4a437974e9c8": {},
				"89f57bb4-3b3e-4da6-abf6-d0226843c1cd": {},
				"a44b91a6-c0c6-4497-84b3-b74ac093305d": {},
				"bbd020ad-9782-46e5-9f18-24eed504dc26": {},
				"02db02ef-9822-4a27-a412-d4ee7d58d6a6": {},
				"2006fc4c-ca0b-4a3b-b171-3bdba801fab6": {},
				"51a84ad3-2f77-46a7-9208-76619fb83563": {},
				"557a6cfe-384e-49b5-9620-6d4d08f3869a": {},
				"803a4099-d4f1-4d38-9305-e45e050e81a6": {},
				"76676e73-edd4-4253-87bf-eb340bbb54aa": {},
				"a4dc045b-ffff-4d01-8c0e-1313fa884bfc": {},
				"015bd582-7583-4784-9adc-8319d8619625": {},
				"6ec5ed68-7af8-47ed-8b27-01435c2231f1": {},
				"2bca8d1d-6bf7-44c6-8872-12a6c80c4237": {},
				"cdd4a510-4caa-42fa-a805-a44984549d61": {},
				"6c4c14d5-db03-41e9-a1e9-4facfec220b9": {},
				"7f079c41-f68f-4552-aef0-99984e75fbd6": {},
				"b959b82a-b752-4ab1-849b-37ad1eaadd6c": {},
				"d888eef5-eecc-4076-9fc9-68f912be8ea3": {},
				"7b976167-fe67-4c56-a557-3c8dbb6567bb": {},
				"3fc58f8e-f6af-44aa-ad01-fcdb75238226": {},
				"8ef4019f-62a3-4728-9fd7-57c94af9b6e5": {},
				"350b3112-3ce8-4c0d-93fd-a7013344d6ac": {},
				"e6c0a4ab-c259-4069-90c0-9e9282420a8c": {},
				"20837a1b-2461-4602-8b4a-af8e04b2b53d": {},
				"3611e97b-d6d9-48b8-96dd-b366f8098dca": {},
				"290141e7-28ba-4bd6-88da-74e3e401ea2e": {},
				"cf65b17f-fbb1-4e9b-bffc-842d64906133": {},
				"baa3e42a-8533-4886-afc6-eba31d51ca89": {},
				"ddea03b6-96a3-4d0a-b713-20821291e83b": {},
				"e7e8442f-bb9b-4fec-ae1f-af64d329d1cc": {},
				"20c1078e-6d96-40fd-84a2-d10c56513faa": {},
				"f35b3b10-c706-4791-bfa8-908167bbb928": {},
				"c378840f-7c92-4445-a74d-06d3566b5124": {},
				"7f74695d-eb97-4968-a9fc-f8c439d74f4c": {},
				"473509ec-3192-4c6e-b474-c7a965abe8c7": {},
				"372cdd77-0f6e-4467-aa04-b6c44b3dfba7": {},
				"fb9aad28-c0e1-44ea-8ef1-7a7271bc7b40": {},
				"3adba4b4-7617-46a9-b7fc-08af4c293c3d": {},
				"5e382f14-6fba-406a-8fe9-4d0fb06d4fd0": {},
				"c6eb30cd-1e4a-46e6-9d34-61f84461a960": {},
				"3d7b8034-642c-4504-b095-27ba42f0d6e8": {},
				"8cf68c40-337e-4b37-be83-014d538135ed": {},
				"c9a9630a-760d-4951-a337-a9a181918763": {},
				"7d34c116-47a9-4e9f-8d23-3dfb044f9b3d": {},
				"60d719b3-69fb-425b-89a9-911a95aad598": {},
				"65bd36d2-b664-4858-afc5-bd88902b8c59": {},
				"4380f7e8-2f9b-4132-96d9-5f27432c6c3c": {},
				"9cfee42a-5ea1-4d5a-9061-e95195db8ee4": {},
				"ca70e4ec-f9fe-41e8-aecc-8575d6ef5015": {},
				"50152113-0b4c-4bab-85f4-9dbc6cfd7f66": {},
				"c504eb44-1fae-4bf4-9eb1-2e114c055386": {}
			}
		},
		"701fba7d-354e-47f8-8add-c6364073d11b": {
			"classDefinition": "com.sap.bpm.wfs.SampleContext",
			"reference": "/sample-data/BTPUserAccessWF/sampleInput.json",
			"id": "default-start-context"
		},
		"3feceba5-b70f-4aa1-8e7c-a20eaeb77185": {
			"classDefinition": "com.sap.bpm.wfs.TerminateEventDefinition",
			"id": "terminateeventdefinition1"
		},
		"74488af4-bfa1-4e09-a9f1-52fe43910df9": {
			"classDefinition": "com.sap.bpm.wfs.TerminateEventDefinition",
			"id": "terminateeventdefinition2"
		},
		"df898b52-91e1-4778-baad-2ad9a261d30e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 11.5,
			"y": -68,
			"width": 32,
			"height": 32,
			"object": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3"
		},
		"53e54950-7757-4161-82c9-afa7e86cff2c": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 8,
			"y": 3671,
			"width": 35,
			"height": 35,
			"object": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"6bb141da-d485-4317-93b8-e17711df4c32": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "28.75,-52 28.75,51",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "31ab3638-76f1-400a-be49-ba06ef9ff4cf",
			"object": "c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f"
		},
		"31ab3638-76f1-400a-be49-ba06ef9ff4cf": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -20,
			"y": 21,
			"width": 100,
			"height": 60,
			"object": "3d7e80d5-dfa4-42db-a5e2-9bb02cb8b446"
		},
		"c5be375d-c86a-4a3d-9944-e88509539767": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "30,51 30,138",
			"sourceSymbol": "31ab3638-76f1-400a-be49-ba06ef9ff4cf",
			"targetSymbol": "6f7cbb8d-d364-4ad5-b069-33551d36c92d",
			"object": "ef9ff008-519d-4970-8068-77ce86b69c8c"
		},
		"6f7cbb8d-d364-4ad5-b069-33551d36c92d": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": -20,
			"y": 108,
			"width": 100,
			"height": 60,
			"object": "0c551f91-aa45-42e6-9f19-6731e3e0d619"
		},
		"c3ea3359-68f4-4c46-a52e-55151e97a7bc": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "30,138 30,250",
			"sourceSymbol": "6f7cbb8d-d364-4ad5-b069-33551d36c92d",
			"targetSymbol": "b8d315fe-afe7-410f-90ab-d8ee6fb2e30b",
			"object": "663bbddc-91e1-4e7a-9bbf-fc81d9da2efe"
		},
		"ba8fb4e1-008d-4b59-807b-cd890ff21843": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -15,
			"y": 461,
			"width": 100,
			"height": 60,
			"object": "3934aa50-ca1d-405e-ab36-e74cf6e23558"
		},
		"171e988f-8e68-48a7-a7c6-37c78d506c58": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "35,491 35,598",
			"sourceSymbol": "ba8fb4e1-008d-4b59-807b-cd890ff21843",
			"targetSymbol": "6b72c7b7-614a-45f4-b91c-6774bb867839",
			"object": "b0ec3662-30c4-439a-8807-6532bfdfb8c8"
		},
		"b8d315fe-afe7-410f-90ab-d8ee6fb2e30b": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 9,
			"y": 229,
			"object": "eee832e4-85e4-42f7-b760-761641a3f39b"
		},
		"fd633369-97c1-430e-9f61-e01dd97db43a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "32.5,250 32.5,491",
			"sourceSymbol": "b8d315fe-afe7-410f-90ab-d8ee6fb2e30b",
			"targetSymbol": "ba8fb4e1-008d-4b59-807b-cd890ff21843",
			"object": "03f0b27e-3642-49f9-b902-9d993a4526c9"
		},
		"c3ecf7dc-ffa4-4377-977f-3909b4673ede": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 238.5,
			"y": 235.5,
			"width": 35,
			"height": 35,
			"object": "08b40cc4-59c2-4404-a09b-60afcd8d4978"
		},
		"131ecee7-2fa9-48ce-be4a-682b7a0ca3a2": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "30,251.5 256,251.5",
			"sourceSymbol": "b8d315fe-afe7-410f-90ab-d8ee6fb2e30b",
			"targetSymbol": "c3ecf7dc-ffa4-4377-977f-3909b4673ede",
			"object": "3c50d7f1-b519-49a8-9a45-3a54d65fcf68"
		},
		"6b72c7b7-614a-45f4-b91c-6774bb867839": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": -15,
			"y": 568,
			"width": 100,
			"height": 60,
			"object": "ccaf3612-9a96-4f28-91fa-d105d9447407"
		},
		"1a2e7bed-b070-4748-8afb-c7f589ff4542": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -15,
			"y": 663,
			"width": 100,
			"height": 60,
			"object": "9adaa0cb-6a6a-411c-90a8-ba9f0543f12b"
		},
		"d177cbba-5f13-4282-956f-0d94699dc90e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "34.5,693 34.5,751.25 24.5,751.25 24.5,800",
			"sourceSymbol": "1a2e7bed-b070-4748-8afb-c7f589ff4542",
			"targetSymbol": "2ac9f783-a59c-456e-80fb-ea9ff5e2a990",
			"object": "851a4b53-fa42-45e9-9ce3-8d91e6046214"
		},
		"2ac9f783-a59c-456e-80fb-ea9ff5e2a990": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 3,
			"y": 779,
			"object": "596c59e4-b6a3-48e4-85e1-f5d77d399d60"
		},
		"1c989d0a-20fe-49db-9b12-c42efb620680": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "24.125,800 313.125,800",
			"sourceSymbol": "2ac9f783-a59c-456e-80fb-ea9ff5e2a990",
			"targetSymbol": "65339c08-a878-4285-911c-bffbaf1280ad",
			"object": "61e55157-875f-4ecd-ac6a-176fd912d3b3"
		},
		"65339c08-a878-4285-911c-bffbaf1280ad": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 263.25,
			"y": 770,
			"width": 100,
			"height": 60,
			"object": "e4509993-ce96-434f-9b2a-9b5bac82a6ac"
		},
		"fb847164-dc2c-4a74-a68d-a9534abdca0b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "22.5,800 22.5,934",
			"sourceSymbol": "2ac9f783-a59c-456e-80fb-ea9ff5e2a990",
			"targetSymbol": "5cbf7657-a516-4c1b-a570-c21204620178",
			"object": "4da608de-a503-47e1-8c10-2e93c9713fd4"
		},
		"5cbf7657-a516-4c1b-a570-c21204620178": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": -29,
			"y": 904,
			"width": 100,
			"height": 60,
			"object": "0d6d0ca3-dd76-4fab-89e2-89b86fc40c9e"
		},
		"24d50c70-41c9-4246-9306-928f27f73428": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "20.5,934 20.5,1019",
			"sourceSymbol": "5cbf7657-a516-4c1b-a570-c21204620178",
			"targetSymbol": "ca70e4ec-f9fe-41e8-aecc-8575d6ef5015",
			"object": "9c0d565d-5419-42da-9625-76fc30d39cef"
		},
		"9bff4df9-2650-4e92-88bf-26ff395fd5ee": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "313,800 313,935 63,935",
			"sourceSymbol": "65339c08-a878-4285-911c-bffbaf1280ad",
			"targetSymbol": "5cbf7657-a516-4c1b-a570-c21204620178",
			"object": "2cc6690e-f429-41a3-8799-f6dd28fffc5e"
		},
		"428206d8-b773-4e78-8eb2-fa22090ba7f1": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": -29.25,
			"y": 1163.25,
			"width": 100,
			"height": 60,
			"object": "7aad4d44-2d51-4821-ba83-d4eef632595b"
		},
		"8de26b9a-36bb-42da-a2fe-4a437974e9c8": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "22.875,1193.25 22.875,1314",
			"sourceSymbol": "428206d8-b773-4e78-8eb2-fa22090ba7f1",
			"targetSymbol": "89f57bb4-3b3e-4da6-abf6-d0226843c1cd",
			"object": "a602f1fd-ceb8-4eec-ad0a-431d5a0890e3"
		},
		"89f57bb4-3b3e-4da6-abf6-d0226843c1cd": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 4,
			"y": 1293,
			"object": "adeebf30-8546-4224-a7c3-fe494786501b"
		},
		"a44b91a6-c0c6-4497-84b3-b74ac093305d": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 403,
			"y": 1654,
			"width": 100,
			"height": 60,
			"object": "c30a0a47-6e3d-4d0e-bd58-3da9f5c6e56b"
		},
		"bbd020ad-9782-46e5-9f18-24eed504dc26": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "25,1314 454,1314 454,1526",
			"sourceSymbol": "89f57bb4-3b3e-4da6-abf6-d0226843c1cd",
			"targetSymbol": "2006fc4c-ca0b-4a3b-b171-3bdba801fab6",
			"object": "69309f6f-3e51-4d5d-98ad-b8e6647e34a9"
		},
		"02db02ef-9822-4a27-a412-d4ee7d58d6a6": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "454,1684 454,3691 37,3691",
			"sourceSymbol": "a44b91a6-c0c6-4497-84b3-b74ac093305d",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "1fabc4d3-4ed9-40d3-8ec0-f465cc9682d1"
		},
		"2006fc4c-ca0b-4a3b-b171-3bdba801fab6": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 403,
			"y": 1496,
			"width": 100,
			"height": 60,
			"object": "bfb55d92-1663-4301-b3a9-4ac4e57eb917"
		},
		"51a84ad3-2f77-46a7-9208-76619fb83563": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "453,1526 453,1684",
			"sourceSymbol": "2006fc4c-ca0b-4a3b-b171-3bdba801fab6",
			"targetSymbol": "a44b91a6-c0c6-4497-84b3-b74ac093305d",
			"object": "156959bc-3b4a-424f-826e-08eb6931b589"
		},
		"557a6cfe-384e-49b5-9620-6d4d08f3869a": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -17,
			"y": 3405,
			"width": 100,
			"height": 60,
			"object": "4cb193f1-8dd5-4c63-9678-48a249bbbae3"
		},
		"803a4099-d4f1-4d38-9305-e45e050e81a6": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "33,3435 33,3553",
			"sourceSymbol": "557a6cfe-384e-49b5-9620-6d4d08f3869a",
			"targetSymbol": "76676e73-edd4-4253-87bf-eb340bbb54aa",
			"object": "4c25a64b-9cb3-46f9-9fae-4afe26a602e5"
		},
		"76676e73-edd4-4253-87bf-eb340bbb54aa": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": -17,
			"y": 3523,
			"width": 100,
			"height": 60,
			"object": "2817e512-43e7-4b72-bde6-39841e4f11c8"
		},
		"a4dc045b-ffff-4d01-8c0e-1313fa884bfc": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "29.25,3553 29.25,3688.5",
			"sourceSymbol": "76676e73-edd4-4253-87bf-eb340bbb54aa",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "07747e53-dd94-458a-8abd-18774c932045"
		},
		"015bd582-7583-4784-9adc-8319d8619625": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -18,
			"y": 1480,
			"width": 100,
			"height": 60,
			"object": "d1c99e9a-cb2e-48be-a527-89c433162921"
		},
		"6ec5ed68-7af8-47ed-8b27-01435c2231f1": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -17,
			"y": 2983,
			"width": 100,
			"height": 60,
			"object": "3e2f716d-d21f-4f32-9f79-8c3e7b178d05"
		},
		"2bca8d1d-6bf7-44c6-8872-12a6c80c4237": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": -13,
			"y": 1975,
			"width": 100,
			"height": 60,
			"object": "ce80662c-bb60-477f-bc22-3d5d038a94fe"
		},
		"cdd4a510-4caa-42fa-a805-a44984549d61": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -18,
			"y": 1879,
			"width": 100,
			"height": 60,
			"object": "8d52d974-9d3a-44e4-8d92-bf62885cc249"
		},
		"6c4c14d5-db03-41e9-a1e9-4facfec220b9": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "28.5,1314 28.5,1480.5",
			"sourceSymbol": "89f57bb4-3b3e-4da6-abf6-d0226843c1cd",
			"targetSymbol": "015bd582-7583-4784-9adc-8319d8619625",
			"object": "d90065f0-fcf4-41c0-af78-025e4c3f696d"
		},
		"7f079c41-f68f-4552-aef0-99984e75fbd6": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -17,
			"y": 2494,
			"width": 100,
			"height": 60,
			"object": "a2f5c4f3-fadf-425d-8ced-ee8bddcd05ce"
		},
		"b959b82a-b752-4ab1-849b-37ad1eaadd6c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "32,1510 32,1616",
			"sourceSymbol": "015bd582-7583-4784-9adc-8319d8619625",
			"targetSymbol": "c378840f-7c92-4445-a74d-06d3566b5124",
			"object": "57fae8bd-7c13-4024-a81f-9466c919228a"
		},
		"d888eef5-eecc-4076-9fc9-68f912be8ea3": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "34.5,1909 34.5,2005",
			"sourceSymbol": "cdd4a510-4caa-42fa-a805-a44984549d61",
			"targetSymbol": "2bca8d1d-6bf7-44c6-8872-12a6c80c4237",
			"object": "fbbbf903-cd7d-4fe8-aca1-505c08f8da2f"
		},
		"7b976167-fe67-4c56-a557-3c8dbb6567bb": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "35,2005 35,2093",
			"sourceSymbol": "2bca8d1d-6bf7-44c6-8872-12a6c80c4237",
			"targetSymbol": "8ef4019f-62a3-4728-9fd7-57c94af9b6e5",
			"object": "ee094b56-610f-4b60-a6a3-2925a2c34612"
		},
		"3fc58f8e-f6af-44aa-ad01-fcdb75238226": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "33,3013 33,3144",
			"sourceSymbol": "6ec5ed68-7af8-47ed-8b27-01435c2231f1",
			"targetSymbol": "7f74695d-eb97-4968-a9fc-f8c439d74f4c",
			"object": "c233f311-8272-4561-bf0f-8a2c85222508"
		},
		"8ef4019f-62a3-4728-9fd7-57c94af9b6e5": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 12,
			"y": 2072,
			"object": "00638993-0525-4b5e-bdf6-ccbe36f25a1a"
		},
		"350b3112-3ce8-4c0d-93fd-a7013344d6ac": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "33,2093 33,2248",
			"sourceSymbol": "8ef4019f-62a3-4728-9fd7-57c94af9b6e5",
			"targetSymbol": "20837a1b-2461-4602-8b4a-af8e04b2b53d",
			"object": "ca77daca-0ed4-46e8-b1f3-529b731c7621"
		},
		"e6c0a4ab-c259-4069-90c0-9e9282420a8c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "33,2100 308,2100 308,2876 32.5,2876",
			"sourceSymbol": "8ef4019f-62a3-4728-9fd7-57c94af9b6e5",
			"targetSymbol": "372cdd77-0f6e-4467-aa04-b6c44b3dfba7",
			"object": "da8b8ecd-6351-4f72-a466-25880a48e236"
		},
		"20837a1b-2461-4602-8b4a-af8e04b2b53d": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -17,
			"y": 2218,
			"width": 100,
			"height": 60,
			"object": "40468f41-0826-42a4-8f3e-d9db235e7644"
		},
		"3611e97b-d6d9-48b8-96dd-b366f8098dca": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "31,2248 31,2344",
			"sourceSymbol": "20837a1b-2461-4602-8b4a-af8e04b2b53d",
			"targetSymbol": "290141e7-28ba-4bd6-88da-74e3e401ea2e",
			"object": "946c3013-9f56-4839-8805-4ca0fa9bca8c"
		},
		"290141e7-28ba-4bd6-88da-74e3e401ea2e": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 8,
			"y": 2323,
			"object": "076debdc-2170-4965-b594-91bef380e129"
		},
		"cf65b17f-fbb1-4e9b-bffc-842d64906133": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "31,2344 31,2524",
			"sourceSymbol": "290141e7-28ba-4bd6-88da-74e3e401ea2e",
			"targetSymbol": "7f079c41-f68f-4552-aef0-99984e75fbd6",
			"object": "0f3d14de-a1c3-4ee0-8089-1befdc0a37e1"
		},
		"baa3e42a-8533-4886-afc6-eba31d51ca89": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "29,2344 -257,2344 -257,2879 42,2879",
			"sourceSymbol": "290141e7-28ba-4bd6-88da-74e3e401ea2e",
			"targetSymbol": "372cdd77-0f6e-4467-aa04-b6c44b3dfba7",
			"object": "4a89adbf-f1ae-4990-ad40-de234d225129"
		},
		"ddea03b6-96a3-4d0a-b713-20821291e83b": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": -17,
			"y": 2613,
			"width": 100,
			"height": 60,
			"object": "fbe0303b-e73f-402a-916a-9393103e2335"
		},
		"e7e8442f-bb9b-4fec-ae1f-af64d329d1cc": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "33,2524 33,2643",
			"sourceSymbol": "7f079c41-f68f-4552-aef0-99984e75fbd6",
			"targetSymbol": "ddea03b6-96a3-4d0a-b713-20821291e83b",
			"object": "4d96d8ee-3d84-47fa-a379-d57037bb5a47"
		},
		"20c1078e-6d96-40fd-84a2-d10c56513faa": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -17,
			"y": 2742,
			"width": 100,
			"height": 60,
			"object": "aa47fc02-730e-4d73-b959-945eba5ca262"
		},
		"f35b3b10-c706-4791-bfa8-908167bbb928": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "33,2643 33,2750",
			"sourceSymbol": "ddea03b6-96a3-4d0a-b713-20821291e83b",
			"targetSymbol": "20c1078e-6d96-40fd-84a2-d10c56513faa",
			"object": "10fa12b2-548b-46eb-9d62-aecd926370f0"
		},
		"c378840f-7c92-4445-a74d-06d3566b5124": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": -18,
			"y": 1586,
			"width": 100,
			"height": 60,
			"object": "a8098c3d-6d63-4f1e-b193-698b565b85ac"
		},
		"7f74695d-eb97-4968-a9fc-f8c439d74f4c": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": -17,
			"y": 3114,
			"width": 100,
			"height": 60,
			"object": "321b5aa8-123c-4a82-bf77-ae64a4a3b488"
		},
		"473509ec-3192-4c6e-b474-c7a965abe8c7": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "33,2772 187.5,2772 187.5,2344 49.5,2344",
			"sourceSymbol": "20c1078e-6d96-40fd-84a2-d10c56513faa",
			"targetSymbol": "290141e7-28ba-4bd6-88da-74e3e401ea2e",
			"object": "d7b63b83-9f2c-4bca-aadc-c7fd653c1480"
		},
		"372cdd77-0f6e-4467-aa04-b6c44b3dfba7": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 21,
			"y": 2858,
			"object": "b6bc8cd0-72c4-4d0a-aa17-e9615343a719"
		},
		"fb9aad28-c0e1-44ea-8ef1-7a7271bc7b40": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "39.5,2879 39.5,3006",
			"sourceSymbol": "372cdd77-0f6e-4467-aa04-b6c44b3dfba7",
			"targetSymbol": "6ec5ed68-7af8-47ed-8b27-01435c2231f1",
			"object": "774d1132-1a10-4d8c-bc0d-4243ec0315b5"
		},
		"3adba4b4-7617-46a9-b7fc-08af4c293c3d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "30,1616 30,1754",
			"sourceSymbol": "c378840f-7c92-4445-a74d-06d3566b5124",
			"targetSymbol": "c6eb30cd-1e4a-46e6-9d34-61f84461a960",
			"object": "ca08f87c-e84a-42ed-a91f-4e02d0a74f23"
		},
		"5e382f14-6fba-406a-8fe9-4d0fb06d4fd0": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "32.5,3144 32.5,3264",
			"sourceSymbol": "7f74695d-eb97-4968-a9fc-f8c439d74f4c",
			"targetSymbol": "7d34c116-47a9-4e9f-8d23-3dfb044f9b3d",
			"object": "b6a9d5d0-8bad-414a-8fa4-ef82119f2549"
		},
		"c6eb30cd-1e4a-46e6-9d34-61f84461a960": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 7,
			"y": 1733,
			"object": "c0137b6d-1dad-4674-bb8f-b5957e24e0f3"
		},
		"3d7b8034-642c-4504-b095-27ba42f0d6e8": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "30,1754 30,1909",
			"sourceSymbol": "c6eb30cd-1e4a-46e6-9d34-61f84461a960",
			"targetSymbol": "cdd4a510-4caa-42fa-a805-a44984549d61",
			"object": "7a95d4b9-002d-4d88-ae66-8e687435011b"
		},
		"8cf68c40-337e-4b37-be83-014d538135ed": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": -251.5,
			"y": 1736.5,
			"width": 35,
			"height": 35,
			"object": "7015ed76-7c59-4aa0-9185-648bf73c0c9a"
		},
		"c9a9630a-760d-4951-a337-a9a181918763": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "28,1754 -225,1754",
			"sourceSymbol": "c6eb30cd-1e4a-46e6-9d34-61f84461a960",
			"targetSymbol": "8cf68c40-337e-4b37-be83-014d538135ed",
			"object": "64f2a9e7-9766-4245-a908-e98f59767788"
		},
		"7d34c116-47a9-4e9f-8d23-3dfb044f9b3d": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 11,
			"y": 3243,
			"object": "19816a8b-785d-451c-9171-5cdaecf0fd2c"
		},
		"60d719b3-69fb-425b-89a9-911a95aad598": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "32.5,3264 32.5,3435",
			"sourceSymbol": "7d34c116-47a9-4e9f-8d23-3dfb044f9b3d",
			"targetSymbol": "557a6cfe-384e-49b5-9620-6d4d08f3869a",
			"object": "65c07d4a-f937-420b-974f-ee65c06188d3"
		},
		"65bd36d2-b664-4858-afc5-bd88902b8c59": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": -258,
			"y": 3242.5,
			"width": 35,
			"height": 35,
			"object": "77037e31-d8ec-40b6-ac4c-032507aa7193"
		},
		"4380f7e8-2f9b-4132-96d9-5f27432c6c3c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "32,3262 -240.5,3262",
			"sourceSymbol": "7d34c116-47a9-4e9f-8d23-3dfb044f9b3d",
			"targetSymbol": "65bd36d2-b664-4858-afc5-bd88902b8c59",
			"object": "b3bd83f1-df46-4bf6-ab76-824291f54b34"
		},
		"9cfee42a-5ea1-4d5a-9061-e95195db8ee4": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "35,598 35,693",
			"sourceSymbol": "6b72c7b7-614a-45f4-b91c-6774bb867839",
			"targetSymbol": "1a2e7bed-b070-4748-8afb-c7f589ff4542",
			"object": "e2a47d23-5e93-4539-9a05-3b1d82d3e037"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"terminateeventdefinition": 4,
			"timereventdefinition": 1,
			"hubapireference": 7,
			"sequenceflow": 66,
			"startevent": 1,
			"endevent": 4,
			"usertask": 1,
			"servicetask": 10,
			"scripttask": 14,
			"exclusivegateway": 10,
			"parallelgateway": 2
		},
		"6a6a3279-8b0c-4488-bd4d-7884cb4f097f": {
			"classDefinition": "com.sap.bpm.wfs.HubAPIReference",
			"apiPackage": "undefined",
			"api": "IAS_SCIM",
			"apiName": "Identity Authentication Service",
			"id": "hubapireference1"
		},
		"842e0fa9-95f2-435e-8c75-a97c3b44efdd": {
			"classDefinition": "com.sap.bpm.wfs.HubAPIReference",
			"apiPackage": "undefined",
			"api": "SAP_CP_Workflow_CF",
			"apiName": "Workflow API for Cloud Foundry",
			"id": "hubapireference2"
		},
		"8b312ba3-4eb0-481b-8b99-9ae34473d5bc": {
			"classDefinition": "com.sap.bpm.wfs.HubAPIReference",
			"apiPackage": "undefined",
			"api": "SAP_CP_Workflow_CF",
			"apiName": "Workflow API for Cloud Foundry",
			"id": "hubapireference3"
		},
		"f27d6b4a-ebb5-4e5d-b1ff-103024808876": {
			"classDefinition": "com.sap.bpm.wfs.HubAPIReference",
			"apiPackage": "undefined",
			"api": "SAP_CF_BusinessRules_Runtime_V2",
			"apiName": "Rule Execution API for Cloud Foundry",
			"id": "hubapireference4"
		},
		"49017e61-03e2-4abb-a39b-82b8838d7036": {
			"classDefinition": "com.sap.bpm.wfs.TimerEventDefinition",
			"timeDuration": "P2D",
			"id": "timereventdefinition1"
		},
		"c432352b-ca93-49cf-a354-87bf079d8f76": {
			"classDefinition": "com.sap.bpm.wfs.HubAPIReference",
			"apiPackage": "undefined",
			"api": "IdDS_SCIM",
			"apiName": "Identity Directory Service",
			"id": "hubapireference5"
		},
		"22ee0cfa-3081-4cc6-90f8-b044036176ce": {
			"classDefinition": "com.sap.bpm.wfs.HubAPIReference",
			"apiPackage": "undefined",
			"api": "IdDS_SCIM",
			"apiName": "Identity Directory Service",
			"id": "hubapireference6"
		},
		"e14af9ef-1a30-40c4-a7d8-4575bae97e1e": {
			"classDefinition": "com.sap.bpm.wfs.HubAPIReference",
			"apiPackage": "undefined",
			"api": "IdDS_SCIM",
			"apiName": "Identity Directory Service",
			"id": "hubapireference7"
		},
		"241f2494-f105-4bf6-830a-43676a49ceb7": {
			"classDefinition": "com.sap.bpm.wfs.TerminateEventDefinition",
			"id": "terminateeventdefinition3"
		},
		"a0edc08a-3296-4e60-a95c-65563034763f": {
			"classDefinition": "com.sap.bpm.wfs.TerminateEventDefinition",
			"id": "terminateeventdefinition4"
		},
		"d9224966-b2fc-4770-b584-1eedb6725eb5": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway10",
			"name": "Check Approval Required ?",
			"default": "62702208-d62b-40e8-83c6-83f9fe835870"
		},
		"ca70e4ec-f9fe-41e8-aecc-8575d6ef5015": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": -1,
			"y": 998,
			"object": "d9224966-b2fc-4770-b584-1eedb6725eb5"
		},
		"81645261-f85f-4d57-aa23-4aaf3ed07e9c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.ApproverDeterminationResponse.Result[0].UserRefThen.ApprovalRequired == 'X'}",
			"id": "sequenceflow65",
			"name": "Approval Required",
			"sourceRef": "d9224966-b2fc-4770-b584-1eedb6725eb5",
			"targetRef": "7aad4d44-2d51-4821-ba83-d4eef632595b"
		},
		"50152113-0b4c-4bab-85f4-9dbc6cfd7f66": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "20.375,1019 20.375,1193.25",
			"sourceSymbol": "ca70e4ec-f9fe-41e8-aecc-8575d6ef5015",
			"targetSymbol": "428206d8-b773-4e78-8eb2-fa22090ba7f1",
			"object": "81645261-f85f-4d57-aa23-4aaf3ed07e9c"
		},
		"62702208-d62b-40e8-83c6-83f9fe835870": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow66",
			"name": "Approval Not Required",
			"sourceRef": "d9224966-b2fc-4770-b584-1eedb6725eb5",
			"targetRef": "d1c99e9a-cb2e-48be-a527-89c433162921"
		},
		"c504eb44-1fae-4bf4-9eb1-2e114c055386": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "20,1019 -224,1019 -224,1510 32,1510",
			"sourceSymbol": "ca70e4ec-f9fe-41e8-aecc-8575d6ef5015",
			"targetSymbol": "015bd582-7583-4784-9adc-8319d8619625",
			"object": "62702208-d62b-40e8-83c6-83f9fe835870"
		}
	}
}