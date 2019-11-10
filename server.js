//开启个人博客服务器API接口
var express=require('express');
var querystring = require('querystring');
var app =express();

//设置跨域访问
app.all('*', function(req, res, next) {
 
  res.header("Access-Control-Allow-Origin", "*");//项目上线后改成页面的地址
   
  res.header("Access-Control-Allow-Headers", "X-Requested-With,Content-Type");
   
  res.header("Access-Control-Allow-Methods","PUT,POST,GET,DELETE,OPTIONS");
   
  next();
 
});
/////////////////////////////////
function list2data(data){
	var a1 = data[0];
	var a2 = data[1];
	var a3 = data[2];
	
	for (var i=0;i<a1.length;i++) {
		a1[i].imgarr = new Array();
		for (var j=0;j<a2.length;j++) {
			if (a2[j].imgtime == a1[i].srcarr) {
				a1[i].imgarr.push(a2[j]);
			}
		}
		a1[i].typearr = new Array();
		a1[i].colorarr = new Array();
		a1[i].sizearr = new Array();
		for (var k=0;k<a3.length;k++) {
			if (a3[k].modelname == a1[i].modelarr && a3[k].type == 3) {
				a1[i].typearr.push(a3[k].typearr);
			}else if (a3[k].modelname == a1[i].modelarr && a3[k].type == 2) {
				a1[i].colorarr.push(a3[k].colorarr);
			}else if (a3[k].modelname == a1[i].modelarr && a3[k].type == 1) {
				a1[i].sizearr.push(a3[k].sizearr);
			}else {}
		}
	}
	return a1;
}


/////////////////////////////////

var mysql = require('mysql'); //调用mysql模块
//创建一个connection
var connection = mysql.createConnection({
  host:'localhost',
  user:'root',
  password:'123456',
  database:'test',
  port:'3306',
  multipleStatements: true	//支持并发
});
//创建一个connection
connection.connect(function(err){
  if(err){
    console.log('连接失败原因:'+err);
    return;
  }
  console.log('连接成功');
});
//写个接口

//分页获取商品信息
app.get('/getshangping',function(req,res){
	
	if (req.query.page == undefined || req.query.limit == undefined) {
		req.query.page = 0;
		req.query.limit = 20;
	}
	var sqlStr = `SELECT *  FROM shangping limit ${req.query.page},${req.query.limit};`;
	sqlStr += `SELECT *  FROM imgtable WHERE imgtime in (SELECT t1.srcarr FROM (SELECT * FROM shangping limit ${req.query.page},${req.query.limit}) as t1);`;
	sqlStr += `SELECT *  FROM modeltable WHERE modelname in (SELECT t2.modelarr FROM (SELECT * FROM shangping limit ${req.query.page},${req.query.limit}) as t2)`;
	console.log("sqlStr=====",sqlStr);
	
	connection.query(sqlStr, (err, results) => {
	    if (err){
	    	console.log('[SELECT ERROR] - ',err.message);
	    	return res.json({ err_code: 1, message: '查询数据库失败', affextedRows: 0 })
	    }else{
	    	results = list2data(results);
	    	res.json({ err_code: 200, message: results, affextedRows: results.affextedRows })
	    }
	})
});

//依据ID获取商品信息
app.get('/getId',function(req,res){
	var sqlStr;
	if (req.query.id == undefined) {
		sqlStr = `SELECT * FROM shangping order by id DESC limit 1;`;
		sqlStr += `SELECT *  FROM imgtable WHERE imgtime in (SELECT t1.srcarr FROM (SELECT * FROM shangping order by id DESC limit 1) as t1);`;
		sqlStr += `SELECT *  FROM modeltable WHERE modelname in (SELECT t2.modelarr FROM (SELECT * FROM shangping order by id DESC limit 1) as t2)`;
		console.log("sqlStr=====",sqlStr);
	
	}else{
		sqlStr = `SELECT * FROM shangping WHERE id = ${req.query.id};`;
		sqlStr += `SELECT *  FROM imgtable WHERE imgtime in (SELECT t1.srcarr FROM (SELECT * FROM shangping WHERE id = ${req.query.id}) as t1);`;
		sqlStr += `SELECT *  FROM modeltable WHERE modelname in (SELECT t2.modelarr FROM (SELECT * FROM shangping WHERE id = ${req.query.id}) as t2)`;
		console.log("sqlStr=====",sqlStr);
	}
	connection.query(sqlStr, (err, results) => {
	    if (err){
	    	console.log('[SELECT ERROR] - ',err.message);
	    	return res.json({ err_code: 1, message: '查询数据库失败', affextedRows: 0 })
	    }else{
	    	results = list2data(results);
	    	res.json({ err_code: 200, message: results, affextedRows: results.affextedRows })
	    }
	})
})

//分类查询 -- 模糊查询
app.get('/getType',function(req,res){
	if (req.query.type == undefined) {
		req.query.type = "";
	}
	var sqlStr = `SELECT *  FROM shangping WHERE shangping.modelarr in (SELECT t1.modelname FROM (SELECT *  FROM modeltable WHERE modeltable.typearr like '%${req.query.type}%') as t1);`;
	sqlStr += `SELECT *  FROM imgtable WHERE imgtime in (SELECT t2.srcarr FROM (SELECT *  FROM shangping WHERE shangping.modelarr in (SELECT t1.modelname FROM (SELECT *  FROM modeltable WHERE modeltable.typearr like '%${req.query.type}%') as t1)) as t2);`;
	sqlStr += `SELECT *  FROM modeltable WHERE modelname in (SELECT t3.modelarr FROM (SELECT *  FROM shangping WHERE shangping.modelarr in (SELECT t1.modelname FROM (SELECT *  FROM modeltable WHERE modeltable.typearr like '%${req.query.type}%') as t1)) as t3)`;
	console.log("sqlStr=====",sqlStr);
	
	connection.query(sqlStr, (err, results) => {
	    if (err){
	    	console.log('[SELECT ERROR] - ',err.message);
	    	return res.json({ err_code: 1, message: '查询数据库失败', affextedRows: 0 })
	    }else{
	    	results = list2data(results);
	    	res.json({ err_code: 200, message: results, affextedRows: results.affextedRows })
	    }
	})
})
	
	
//配置服务端口
var server = app.listen(3000, function () {

var host = server.address().address;

var port = server.address().port;

    console.log('正在监听端口3000 ', host, port);
})
