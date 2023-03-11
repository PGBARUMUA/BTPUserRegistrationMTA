$.context.iasUserUpdateRequest = {
	"schemas": [
		"urn:sap:cloud:scim:schemas:extension:custom:2.0:User",
		"urn:ietf:params:scim:schemas:core:2.0:User",
		"urn:ietf:params:scim:schemas:extension:enterprise:2.0:User",
		"urn:ietf:params:scim:schemas:extension:sap:2.0:User"
	],

	"id": $.context.id,
//	"userId": $.context.userId,
	"userName": $.context.userName,
	"displayName": $.context.displayName,
	"userType": "public",
	"active": $.context.active,
//	"status": $.context.status,
	"name": {
		"familyName": $.context.familyName,
		"givenName": $.context.givenName,
		"honorificPrefix": $.context.honorificPrefix
	},
	
	"emails": [{
			"value":  $.context.email,
			"primary": true
	}],

	"phoneNumbers": [{
			"value":  $.context.phoneNumber,
			"primary": true,
			"type": "work"
	}],

	"addresses": [{
			"primary": true,
			"streetAddress": $.context.streetAddress + "," + $.context.streetAddress2,
			"locality": $.context.locality,
			"postalCode": $.context.postalCode,
			"country": $.context.country,
			"type": "work"
	}],
	
	"urn:ietf:params:scim:schemas:extension:enterprise:2.0:User": {
		"organization": $.context.organization,
	},
	"urn:ietf:params:scim:schemas:extension:sap:2.0:User": {
		"sendMail": true,
		"emails": [
			{
				"value": $.context.email,
				"primary": true,
				"verified": false,
			}
		],
		"addresses": [
		  {
			"primary": true,
			"streetAddress":  $.context.streetAddress + "," + $.context.streetAddress2,
			"locality": $.context.locality,
			"postalCode": $.context.postalCode,
			"country": $.context.country,
			"type": "work"
		  }  
		],
		"contactPreferences": {
			"telephone": $.context.cpTelephone,
			"email": $.context.cpEmail
		},
		"mailVerified": false,
		"phoneNumbers": [
			{
				"verified": false,
				"type": "work",
				"value": $.context.phoneNumber,
				"primary": true
			}
		]
	}
};
