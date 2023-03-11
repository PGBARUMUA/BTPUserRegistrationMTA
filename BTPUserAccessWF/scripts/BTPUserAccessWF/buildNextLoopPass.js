
$.context.GroupCurrentIndex = parseInt($.context.GroupCurrentIndex) + 1;

if($.context.GroupLength != $.context.GroupCurrentIndex){
    $.context.GroupCurrentId = $.context.iasGroupResponse.Resources[$.context.GroupCurrentIndex].id;
}
