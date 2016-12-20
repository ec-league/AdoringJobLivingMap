/**
 * Created by yun.li on 2016/12/19.
 */

function Index() {}

$(function () {
    try{

    }
    catch(ex){
        console.log("Translation failed: " + ex);
    }
    Index.Init();
});

Index.Init = function () {
    alert("loading");
}
