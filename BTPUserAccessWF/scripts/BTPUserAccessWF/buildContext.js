var vFullAddress="";


$.context.workflowInstanceId = $.info.workflowInstanceId;
$.context.displayName = $.context.honorificPrefix + " " + $.context.familyName + " " + $.context.givenName;
$.context.userName = $.context.email;

if($.context.streetAddress != null){
    vFullAddress = $.context.streetAddress;
}

if($.context.streetAddress2 != null){
    if(vFullAddress != null){
        vFullAddress = vFullAddress + '\n' + $.context.streetAddress2;
    }else{
        vFullAddress = $.context.streetAddress2;
    }
}

if($.context.locality != null){
    if(vFullAddress != null){
        vFullAddress = vFullAddress + '\n' + $.context.locality;
    }else{
        vFullAddress = $.context.locality;
    }
}

if($.context.postalCode != null){
    if(vFullAddress != null){
        vFullAddress = vFullAddress + '-' + $.context.postalCode;
    }else{
        vFullAddress = $.context.postalCode;
    }
}


if($.context.country != null){
    if(vFullAddress != null){
        vFullAddress = vFullAddress + '\n' + $.context.country;
    }else{
        vFullAddress = $.context.country;
    }
}

$.context.fullAddress = vFullAddress;

$.context.iasUserRequest = '/service/scim/Users/' + $.context.userId;
$.context.customers = [];