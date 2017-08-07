

var $li = $('.nav.navbar-nav.navbar-right>li');
var $ul = $('.public');
$li.click(function(){

    $li.removeClass();
    var $t = $(this).index();
    // console.log($t);
    $(this).addClass('active');
    $ul.css('display','none');
    $ul.eq($t).css('display','block');
})

//http://127.0.0.1:8080/conId?u=7
//http://127.0.0.1:8080/list_user
function Sights() {
    $.ajax({

        // url : "http://192.168.1.117:8080/list_user",
        url : "http://127.0.0.1:8080/list_user",
        type : "get",
        dataType:"json",

        success : function(data) {
              for(var i=0;i<data.length;i++){
                var dataId=data[i].id;
                var dataMin_img=data[i].min_img;
                // var dataMax_img=data[i].max_img;
                var dataRemark=data[i].remark;
                var dataTitle=data[i].title;
                $('.conRow').append("<div class='col-lg-3 col-md-4 col-sm-6 col-xs-12 '>" +
                    "<div class='thumbnail'> " +
                    "<img  class='roughMinImg'> " +
                    "<div class='caption'> " +
                    "<h4 class='roughTitle'></h4> " +
                    "<p class='roughRemark'></p> " +
                    "<a href='#' class='roughLink'>查看原文</a> " +
                    "<span class='roughId'></span></div> " +
                    "</div> " +
                    "</div>");
                $('.roughMinImg')[i].src=dataMin_img;
                $('.roughTitle')[i].innerHTML=dataTitle;
                $('.roughRemark')[i].innerHTML=dataRemark;
                $('.roughId')[i].innerHTML=dataId;
                $('.roughId').css({"display":"none"});
              }

        },

        error : function(e,q,w) {

            console.log("ajax失败！");
        }
    })
}
$("#sights").click(function () {
    Sights();
});

//餐饮特色

function foodShow() {
    $.ajax({
        url : "http://127.0.0.1:8080/list_food",
        // url : "http://192.168.1.117:8080/list_food",
        type : "get",
        dataType:"json",
        success:function (data) {


            for(var i=0;i<data.length;i++){
                var foodId=data[i].id;
                var foodMin_img=data[i].min_img;
                var foodTitle=data[i].title;
                $('.foodShow').append("<div class='col-lg-3 col-md-4 col-sm-6 col-xs-12 '>" +
                    "<div class='thumbnail'> " +
                    "<img  class='foodMinImg'> " +
                    "<div class='caption'> " +
                    "<h4 class='foodTitle'></h4> " +

                    "<a href='#' class='foodLink'>查看原文</a> " +
                    "<span class='foodId'></span></div> " +
                    "</div> " +
                    "</div>");

                $('.foodMinImg')[i].src=foodMin_img;
                $('.foodTitle')[i].innerHTML=foodTitle;
                $('.foodId')[i].innerHTML=foodId;
                $('.foodId').css({"display":"none"});
            }
        },
        error:function (q, w, e) {
            console.log(e);
            console.log(w);
            console.log(q);
        }
    });
}

$("#food").click(function () {
    foodShow();
})

//悬浮框
$('#btn').click(function(){
    $('.slide1').toggle();
    if($(this).hasClass('index_cy')){
        $(this).removeClass('index_cy');
        $(this).addClass('index_cy2');
    }else{
        $(this).removeClass('index_cy2');
        $(this).addClass('index_cy');
    }

});

$(document).on('click','.roughLink',function(e){
    // console.log($(this).next().text());
    sessionStorage.conId=$(this).next().text();
    window.open("html/about.html","_self");
    e.preventDefault();
});




$(document).on('click','.foodLink',function(e){
    console.log($(this).next().text());
    sessionStorage.foodId=$(this).next().text();
    window.open("html/foodShow.html","_self");
    e.preventDefault();
});



