var aUserMapping = { "UserMapping": [] };

for(var i=0;i<$.context.customers.length;i++){
	var sUserMapping = {
		"AppId": "ZCC",
		"Uuid": $.context.userName,
		"SalesOrg":$.context.customers[i].SalesOrg,
		"LinkObjType":"01",
		"LinkObjId":$.context.customers[i].CustomerId,
		"Active":"X"
	   };

	aUserMapping.UserMapping.push(sUserMapping);
}

$.context.iasUserCreateUserMappingRequest = aUserMapping;