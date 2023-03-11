$.context.iasUserCreateUserMappingRequest = {
	"UserMapping":[
	   {
		"AppId": "ZCC",
		"Uuid": $.context.userName,
		"SalesOrg":$.context.customers[$.context.UserMapCurrentIndex].SalesOrg,
		"LinkObjType":"01",
		"LinkObjId":$.context.customers[$.context.UserMapCurrentIndex].CustomerId,
		"Active":"X"
	   }
   ]
}