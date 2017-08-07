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

exports.inserData=function(lFile,row,callback) {
    

//将数据插入到数据库中
 CRUD._insert(client, "INSERT INTO word_list SET word=?,pronounce=?,description=?,wordtype=?,dateLine=?", [getData.p, getData.c, getData.a, getData.f, getData.s, getData.ua, getData.city, getData.f2, getData.ip, getData.t, getData.uid,getData.time]);
       
    
 
}
