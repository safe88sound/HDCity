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

exports._deleteData=function(row,wordId,callback) {
    
    if (row === 3) {  
            //查询所有景色 DELETE FROM word_list WHERE id= id= '00000003' 

        CRUD._delete(client, "DELETE FROM hdc_food WHERE id=?"[wordId],function(res){
              callback(res);
        });
       
    }

     
    
}
