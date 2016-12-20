/**
 * Created by yun.li on 2016/12/19.
 */


function AjaxService(group, data, func) {
    var request = {
        url: group.url,
        method: 'POST',
        type: 'POST',
        dataType: group.ajaxType,
        contentType: 'application/json;charset=UTF-8',
        data: JSON.stringify(data),
        async: false
    };
    if (group.ajaxType == 'jsonp') {
        request.jsonpCallback = group.ajaxCall;
        window[group.ajaxCall] = function (e) {
            return ajaxDone(e, group, func);
        }
    }
    try {
        $.ajax(request).done(function (e, textStatus) {
            $("#search").removeClass("o-btn-disabled");
            if (group.ajaxType == 'script') {
                return ajaxDone(window[group.ajaxCall], group, func);
            } else if (group.ajaxType == 'json') {
                return ajaxDone(e, group, func);
            }

        }).fail(function (jqXHR, textStatus) {
            $("#search").removeClass("o-btn-disabled");
            console.log("Request failed: " + textStatus);
        });
    }
    catch (e) {
        console.log("Request failed: " + textStatus + e);
    }

}