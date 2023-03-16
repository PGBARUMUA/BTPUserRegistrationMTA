$.context.GroupLength = parseInt($.context.iasGroupResponse.Resources.length);
$.context.GroupCurrentIndex = parseInt(0);
$.context.GroupCurrentId = $.context.iasGroupResponse.Resources[0].id

$.context.GroupMembers = $.context.iasGroupResponse.Resources[0].members;
