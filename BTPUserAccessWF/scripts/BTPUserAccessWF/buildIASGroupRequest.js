
var vUserGroups = $.context.ApproverDeterminationResponse.Result[0].UserRefThen.UserGroups;
var aUserGroups = vUserGroups.split(",");
var vUserGroupRequest = '/Groups?filter=';

for(var i=0; i<aUserGroups.length; i++){

	if(i==0){
		vUserGroupRequest  =vUserGroupRequest + 'displayName eq "' + aUserGroups[i] + '"';
	}
	else{
		vUserGroupRequest  =vUserGroupRequest + ' or displayName eq "' + aUserGroups[i] + '"';
	}
}

$.context.iasGroupRequest = vUserGroupRequest;