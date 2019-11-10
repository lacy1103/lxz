
//
$.extend({
	downloadJSON2Excel:function (jsonData) {
		//遍历获取表头
		var arr_thead = [];
		for (var i=0;i<jsonData.length;i++) {
			$.each(jsonData[i],function(i,v){
				arr_thead.push(i);
			});
		}
		//过滤表头数据
		var new_arr=[];
	    for(var i=0;i<arr_thead.length;i++) {
		    var items=arr_thead[i];
		      　//判断元素是否存在于new_arr中，如果不存在则插入到new_arr的最后
		    if($.inArray(items,new_arr)==-1) {
		        new_arr.push(items);
		    }
	    }
	    arr_thead = new_arr;
	    //
		console.log(arr_thead);
		//
		var str = "";
		for (var i=0;i<arr_thead.length;i++){
			if (i == (arr_thead.length -1)) {
				str += arr_thead[i]+"\n";
			} else{
				str += arr_thead[i]+",";
			}
		}
		for (let i = 0; i < jsonData.length; i++) { 
		  for (let item in jsonData[i]) { 
		    str += `${jsonData[i][item] + '\t,'}`;
		  }
		  str = str + '\n';
		};
		//
	    if ('download' in document.createElement('a')) { // 非IE下载 
	      var blob = new Blob([str], {
	        type: "text/plain;charset=utf-8"
	      });
	      //解决中文乱码问题
	      blob = new Blob([String.fromCharCode(0xFEFF), blob], {
	        type: blob.type
	      });
	      var object_url = window.URL.createObjectURL(blob);
	      var link = document.createElement("a");
	      link.href = object_url;
	      link.download = "数据列表.xls";
	      document.body.appendChild(link);
	      link.click();
	      URL.revokeObjectURL(link.href); // 释放URL 对象
	      document.body.removeChild(link);
	    } else { // IE10+下载 
	      var blob = new Blob([str], {
	        type: "text/plain;charset=utf-8"
	      });
	      //解决中文乱码问题
	      blob = new Blob([String.fromCharCode(0xFEFF), blob], {
	        type: blob.type
	      }); 
	      const fileName = '数据列表.xls'; 
	      navigator.msSaveBlob(blob, fileName);
	    } 
	}
});
