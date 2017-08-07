var select=require("./select.js");
var delete_word=require("./delete.js")
var express = require('express');
var app = express();

var insert=require("./insert.js")

//  /list_user 页面 GET 请求
app.get('/list_user', function (req, res) {

   res.setHeader("Content-Type", "Application/josn");
   res.setHeader('Access-Control-Allow-Origin', '*');
   
   select._selectData(0,"",function(ruslt){
       console.log("land"+ruslt);
        console.log(ruslt);
       res.send(JSON.stringify(ruslt));
   })
   
});

app.get('/list_conId', function (req, res) {
    res.setHeader("Content-Type", "Application/josn");
   res.setHeader('Access-Control-Allow-Origin', '*');
   var Id= req.query["Id"]
   select._selectData(1,Id,function(ruslt){
       console.log("landId"+ruslt);
       res.send(JSON.stringify(ruslt));
   })
   
});


app.get('/list_food', function (req, res) {

   res.setHeader("Content-Type", "Application/josn");
   res.setHeader('Access-Control-Allow-Origin', '*');
   
   select._selectData(2,"",function(ruslt){
       console.log("food"+ruslt);
       console.log(ruslt);
       res.send(JSON.stringify(ruslt));
   })
   
});

app.get('/list_foodId',function(req,res){
   res.setHeader("Content-Type", "Application/josn");
    res.setHeader('Access-Control-Allow-Origin', '*');
    var Id= req.query["Id"]
    select._selectData(3,Id,function(ruslt){
        console.log("foodId"+ruslt);
        res.send(JSON.stringify(ruslt));
    })
})


app.get('/delete_foodId',function(req,res){
   res.setHeader("Content-Type", "Application/josn");
    res.setHeader('Access-Control-Allow-Origin', '*');
    var wordId= req.query["Id"]
    delete_word._deleteData(3,wordId,function(ruslt){
        console.log("foodId++++++"+ruslt);
        res.send(JSON.stringify(ruslt));
    })
})
var server = app.listen(8080);