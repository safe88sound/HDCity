var CRUD = {
        //新增
        _insert: function(client, insertSQLString, value) {
            client.query(insertSQLString, value, function(error, results) {
                        if (error) {
                            console.log("ClientReady Error:" + error.message);
                           // client.end();
                            return ;
                        } else {
                            console.log("Inserted:" + results.affectedRows + " row.");
                            console.log("Insert success...");
                        }
                    });
                },

                //查询
                _select: function(client, selectSQLString,value,callback) {   
                    client.query(selectSQLString,value,function(error, results, fields) {
                        if (error) {
                            console.log("GetData Error:" + error.message);
                            //client.end();
                            return;
                        }

                        if (results.length > 0) {
                            callback(results)
                            //return results;
                            
                        }
                    });
                },
                //更新
                _update: function(client, updateSQLString) {
                    client.query(updateSQLString, function(error, results) {
                        if (error) {
                            console.log("ClientReady Error:" + error.message);
                           // client.end();
                            return;
                        }

                        console.log("Update success...");
                        client.end();
                    });
                },
                //删除
                _delete: function(client, deleteSQLString,value) {
                    client.query(deleteSQLString,value,function(error, results) {
                        if (error) {
                            console.log("ClientReady Error:" + error.message);
                            client.end();
                            return;
                        }
                        console.log("Delete success...");
                        client.end();
                    });
                }
        };

        exports._insert = CRUD._insert;
        exports._select = CRUD._select;
        exports._update = CRUD._update;
        exports._delete = CRUD._delete;
