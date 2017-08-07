/**
 * Created by zhou on 2016/7/17.
 */
var http = require("http"),
    mysql = require("mysql"),
    CRUD = require("./crud.js");
var fs = require('fs');


//引入ip地址转换模块
var libqqwry = require('lib-qqwry');
var qqwry = libqqwry.init();
qqwry.speed(); //启用急速模式 比不开启效率率快非常多 但多占10M左右内存;

//配置数据库参数
var client = mysql.createConnection({
  host: "localhost", //数据库主机名
  user: "root", //数据库用户名
  password: "qwerty..", //数据库密码
  database: "hdc" //数据库
});

exports._selectData=function(row,id,callback) {
    
    if (row === 0) {  
            //查询所有景色
        CRUD._select(client, "select * from hdc_landscape",'',function(res){
              callback(res);
        });
       
    }

     if (row === 1) {  
            //查询单个的景物详解
        CRUD._select(client, "select * from hdc_landscape where id=?",[id],function(res){
              callback(res);
        });
       
    }

    if(row===2){
        //查询所有食物
        CRUD._select(client,"select * from hdc_food","",function(res){
            callback(res);
        });
    }

    if(row===3){
        //查询单个食物
        CRUD._select(client,"select * from hdc_food where id=?",[id],function(res){
            callback(res);
        });
    }
    
}
