$.context.iasGroupUpdateRequest = {
	"id": $.context.iasGroupResponse.Resources[$.context.GroupCurrentIndex].id,
	  "schemas": [
	   "urn:ietf:params:scim:schemas:core:2.0:Group"
	],
	"displayName": $.context.iasGroupResponse.Resources[$.context.GroupCurrentIndex].displayName,
	"members": [{
		  "value": $.context.iasUserResponse.userUuid
	   }]
 }