var conId=sessionStorage.conId/1;
$.ajax(
    {
        url : "http://127.0.0.1:8080/list_conId?Id="+conId,
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

    url : "http://127.0.0.1:8080/list_user",
    // url : "http://192.168.1.117:8080/list_user",
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
    // console.log($(this).next().text());
    sessionStorage.conId=$(this).next().text();
    window.open("about.html","_self");
    e.preventDefault();
});