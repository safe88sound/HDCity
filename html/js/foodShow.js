/**
 * Created by Administrator on 2017/6/26/026.
 */

var foodId=sessionStorage.foodId/1;
$.ajax(
    {
        url : "http://127.0.0.1:8080/list_foodId?Id="+foodId,
        // url : "http://192.168.1.117:8080/list_foodId?Id="+foodId,
        type : "get",
        dataType:"json",

        success : function(data) {

            $(".container1").append("<hgroup > <h1>"+data[0].title
                +"</h1></hgroup>");
            $(".about").append("<div class='thumbnail'><img class='roughMaxImg'>" +
                ""+data[0].content+"</div>");

            $(".roughMaxImg")[0].src=data[0].max_img;

        },
        error : function() {

            console.log("ajax失败！");
        }
    }
);

$.ajax({

    // url : "http://192.168.1.117:8080/list_user",
    url : "http://127.0.0.1:8080/list_food",
    type : "get",
    dataType:"json",

    success : function(data) {
        for(var i=0;i<data.length;i++){
            var dataId=data[i].id;
            var dataTitle=data[i].title;
            $(".jingdianShow").append("<a class='list-group-item list-group-item-text  roughTitle'></a>" +
                "<span class='roughId'></span>");

            $('.roughTitle')[i].innerHTML=dataTitle;
            $('.roughId')[i].innerHTML=dataId;
            $('.roughId').css({"display":"none"});
        }

    },
    error : function(e,q,w) {

        console.log("ajax失败！");
    }
});



$(document).on('click','.roughTitle',function(e){
    console.log($(this).next().text());
    sessionStorage.foodId=$(this).next().text();
    window.open("foodShow.html","_self");
    e.preventDefault();
});