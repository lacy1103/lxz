const imgsrc = "./images/";
const serverurl = "http://localhost:3000";
//const domeurl = "http://127.0.0.1:8020/2019-10-24";
const domeurl = ".";

//创建全局的组件index1
Vue.component("shIndex1",{ //test1:组件名
	//不支持ES6语法形式
	template:"#index1",//创建模板
	data:function(){
			return {		//返回对象是为了保证每一个组件对应的值都唯一性
			name:"商行",
			datalist: []
		};
	},
	created: function() {
		this.getlimit();
	},
	mounted: function() {
		window.setTimeout(function(){
			console.log("定时");
			jQuery(".slideBox").slide({titCell:".hd ul",mainCell:".bd ul",autoPlay:true,autoPage:true});
		},5000);
	},
	methods:{
		shangpinxq: function(v) {
			this.$store.commit('setadd2','xiangqing');
			this.$store.commit('setadd3',v);
		},
		getlimit:function(){	//获取随机一条记录
			axios.get(serverurl+'/getdataid').then((response)=>{
	            this.datalist = response.data.message[0];
	       	}).catch((response)=>{
	            /*console.log(response);
	            alert("获取获取随机一条记录初始数据失败");*/
		        //获取随机数
		        var suj = Math.ceil(Math.random()*(this.$store.getters.doneTodos5.length-1)); 
	           
				this.datalist = this.$store.getters.doneTodos5[suj];
	        })
		}
	}
});
//创建全局的组件index2
Vue.component("shIndex2",{ 
	//不支持ES6语法形式
	template:"#index2",//创建模板
	data:function(){
			return {		//返回对象是为了保证每一个组件对应的值都唯一性
			name:"商行",
			datalist1:[],
			datalist5:[]
		};
	},
	created: function() {
		this.getlimit();
	},
	methods:{
		shangpinxq: function(v) {
			this.$store.commit('setadd2','xiangqing');
			this.$store.commit('setadd3',v);
		},
		getlimit:function(){	//获取随机5条记录
			axios.get(serverurl+'/getdataid?size=5').then((response)=>{
	            this.datalist5 = response.data.message;
	            this.datalist1 = this.datalist5[0];
	       	}).catch((response)=>{
	            /*console.log(response);
	            alert("获取获取随机一条记录初始数据失败");*/
	            
				var a1 = [];
				for(var i=0;i<this.$store.getters.doneTodos5.length;i++){
					if(i<5){
						a1.push(this.$store.getters.doneTodos5[i]);
					}
				}
				this.datalist5 = a1;
	            this.datalist1 = this.$store.getters.doneTodos5[5];
	           	
	        })
		}
	}
});
//创建全局的组件index3
Vue.component("shIndex3",{ 
	//不支持ES6语法形式
	template:"#index3",//创建模板
	data:function(){
			return {		//返回对象是为了保证每一个组件对应的值都唯一性
			name:"商行",
			datalist1:[],
			datalist7:[]
		};
	},
	created: function() {
		this.getlimit();
	},
	mounted: function() {
		window.setTimeout(function(){
			console.log("定时");
			jQuery(".pro_ad_slide").slide({titCell:".hd ul",mainCell:".bd ul",autoPlay:true,autoPage:true,interTime:6000});
		},5000);
	},
	methods:{
		shangpinxq: function(v) {
			this.$store.commit('setadd2','xiangqing');
			this.$store.commit('setadd3',v);
		},
		getlimit:function(){	//获取随机8条记录
			axios.get(serverurl+'/getdataid?size=7').then((response)=>{
	            this.datalist7 = response.data.message;
	            this.datalist1 = this.datalist7[0];
	       	}).catch((response)=>{
	            /*console.log(response);
	            alert("获取获取随机一条记录初始数据失败");*/
	            
				var a1 = [];
				for(var i=0;i<this.$store.getters.doneTodos5.length;i++){
					if(i<7){
						a1.push(this.$store.getters.doneTodos5[i]);
					}
				}
				this.datalist7 = a1;
	            this.datalist1 = this.$store.getters.doneTodos5[8];
	           	
	        })
		}
	}
});
//创建全局的组件index4
Vue.component("shIndex4",{ 
	//不支持ES6语法形式
	template:"#index4",//创建模板
	data:function(){
			return {		//返回对象是为了保证每一个组件对应的值都唯一性
			name:"商行",
			datalist1:[],
			datalist2:[],
			datalist8:[]
		};
	},
	created: function() {
		this.getlimit();
	},
	methods:{
		shangpinxq: function(v) {
			this.$store.commit('setadd2','xiangqing');
			this.$store.commit('setadd3',v);
		},
		getlimit:function(){	//获取随机8条记录
			axios.get(serverurl+'/getdataid?size=8').then((response)=>{
	            this.datalist8 = response.data.message;
	            this.datalist1 = this.datalist8[0];
	            this.datalist2 = this.datalist8[7];
	       	}).catch((response)=>{
	            /*console.log(response);
	            alert("获取获取随机一条记录初始数据失败");*/
	            
				var a1 = [];
				for(var i=0;i<this.$store.getters.doneTodos5.length;i++){
					if(i<8){
						a1.push(this.$store.getters.doneTodos5[i]);
					}
				}
				this.datalist8 = a1;
	            this.datalist1 = this.$store.getters.doneTodos5[8];
	            this.datalist2 = this.$store.getters.doneTodos5[9];
	           	
	        })
		}
	}
});
//创建全局的组件index5
Vue.component("shIndex5",{ 
	//不支持ES6语法形式
	template:"#index5",//创建模板
	data:function(){
			return {		//返回对象是为了保证每一个组件对应的值都唯一性
			name:"商行",
			datalist1:[],
			datalist12:[]
		};
	},
	created: function() {
		this.getlimit();
	},
	mounted: function() {
		window.setTimeout(function(){
			console.log("定时");
			jQuery(".AD_slideBox").slide({titCell:".hd ul",mainCell:".bd ul",autoPlay:true,autoPage:true,interTime:5000});
		},5000);
	},
	methods:{
		shangpinxq: function(v) {
			this.$store.commit('setadd2','xiangqing');
			this.$store.commit('setadd3',v);
		},
		getlimit:function(){	//获取随机12条记录
			axios.get(serverurl+'/getdataid?size=12').then((response)=>{
	            this.datalist12 = response.data.message;
	            this.datalist1 = this.datalist12[11];
	       	}).catch((response)=>{
	            /*console.log(response);
	            alert("获取获取随机一条记录初始数据失败");*/
	            
				var a1 = [];
				for(var i=0;i<this.$store.getters.doneTodos5.length;i++){
					if(i<11){
						a1.push(this.$store.getters.doneTodos5[i]);
					}
				}
				this.datalist12 = a1;
            	this.datalist1 = this.$store.getters.doneTodos5[11];
	           	
	        })
		}
	}
});
//创建全局的组件test
Vue.component("test",{ 
	//不支持ES6语法形式
	template:"#test",//创建模板
	data:function(){
			return {		//返回对象是为了保证每一个组件对应的值都唯一性
			name:"商行",
		};
	},
	methods:{
		
	}
});
//创建全局的组件shLiebiao
Vue.component("shLiebiao",{ 
	//不支持ES6语法形式
	template:"#liebiao",//创建模板
	data:function(){
		return {
			listdata: []
		};
	},
	created: function() {
	},
	methods:{
		fun1:function(v){
			this.$store.commit('setadd2','xiangqing');
			this.$store.commit('setadd3',v);
		}
	}
});
//实例化Vue对象
new Vue({
	el: "#myVue", 
	data: { 
		name: "商行"
	},
	created: function() {
		if (window.location.hash){
			this.type = (window.location.hash).substring(1);
		}
		this.getData();
	},
	methods: {
		getXiangqing: function(v) {
			this.flag = "xiangqing";
			this.type = v;
		},
		getFenlei: function(v) {
			this.flag = "liebiao";
			this.type = v;
		},
		getData:function(){
			axios.get(serverurl+'/getId?pageSize=8').then((response)=>{
	            this.$store.commit('setadd1',response.data.message);
	       	}).catch((response)=>{
	            /*console.log(response);
	            alert("获取根组件获取初始数据失败");*/
	            
				var a1 = [];
				for(var i=0;i<this.$store.getters.doneTodos5.length;i++){
					if(i<8){
						a1.push(this.$store.getters.doneTodos5[i]);
					}
				}
				this.$store.commit('setadd1',a1);
	           	
	        })
		}
	},
	store,//
	components: {
		"shTop": {
			template: '#top',
			data: function() { //tada必须是一个方法，其返回值为obj对象
				return {
					t_value: "男款",
					a1: false,
					name: "top",
					Suspension_menu_listL: null,
					hd_menu_list: null,
					Words_list: null,
					Menu_listData: [],
					Navigation_name_list: null,
					shangpingData: [], //悬浮广告
					spacerList:[],
					Navint1: 0,
					TotalPrice: 0
				};
			},
			created: function() {
				this.getTopData();
				this.getMenu_listData();
				this.getID();
			},
			methods: {
				shangpinxq: function(v) {
					this.$store.commit('setadd2','xiangqing');
					this.$store.commit('setadd3',v);
				},
				fenleiss: function(v) {
					switch(v)
					{
						case 0:
				           this.$store.commit('setadd2','index');
				           this.$store.commit('setadd3',null);
				           break;
					    case 1:
				           this.$store.commit('setadd2','liebiao');
				           this.$store.commit('setadd3','女');
				           break;
					    case 2:
							this.$store.commit('setadd2','liebiao');
							this.$store.commit('setadd3','男');
				           	break;
					    case 3:
							this.$store.commit('setadd2','liebiao');
							this.$store.commit('setadd3','爆');
				           	break;
						case 4:
							alert('暂无合作活动上线');
				           	break;
					    case 5:
							alert('暂不提供联系方式');
				           	break;
					    default:
							this.$store.commit('setadd2','liebiao');
							this.$store.commit('setadd3',v);
					}
					if (this.$store.getters.doneTodos3 == null) {
						this.fun1();
					}else{
						this.fun2();
					}
				},
				fun1: function(){
					axios.get(serverurl+'/getshangping?page=0&limit=8').then((response)=>{
			            this.$store.commit('setadd1',response.data.message);
			       	}).catch((response)=>{
			            /*console.log(response);
			            alert("获取shLiebiao初始数据失败");*/
			            
						var a1 = [];
						for(var i=0;i<this.$store.getters.doneTodos5.length;i++){
							if(i<8){
								a1.push(this.$store.getters.doneTodos5[i]);
							}
						}
						this.$store.commit('setadd1',a1);
			        })
				},
				fun2: function(){
					console.log("fun2");
					axios.get(serverurl+'/getType?type='+this.$store.getters.doneTodos3).then((response)=>{
			            this.$store.commit('setadd1',response.data.message);
			       	}).catch((response)=>{
			            /*console.log(response);
			            alert("获取shLiebiao初始数据失败");*/
	           
		            	var a1 = [];
						for(var i=0;i<this.$store.getters.doneTodos5.length;i++){
							if(this.$store.getters.doneTodos5[i].typearr[0].indexOf(this.$store.getters.doneTodos3) != -1 ){
								a1.push(this.$store.getters.doneTodos5[i]); 
							}
						}
						this.$store.commit('setadd1',a1);
			        })
				},
				deleteshangpin: function(v) {
					for (var i=0;i< this.$store.getters.doneTodos4.length;i++) {
						if(this.$store.getters.doneTodos4[i].id == v){
							this.$store.getters.doneTodos4.splice(i,1);
						}
					}
					alert("删除完成");
				},
				Settlement: function() {
					$.downloadJSON2Excel(this.$store.getters.doneTodos4);
				},
				getTopData: function(){
					axios.get(domeurl+'/data/topData.json').then((response)=>{
		                this.Suspension_menu_listL = response.data.Suspension_menu_listL;
		                this.hd_menu_list = response.data.hd_menu_list;
		                this.Words_list = response.data.Words_list;
		                this.Navigation_name_list = response.data.Navigation_name_list;
		           	}).catch((response)=>{
		                console.log(response);
		                alert("获取tsTop初始数据失败");
		            })
				},
				getMenu_listData: function(){
					axios.get(domeurl+'/data/new_file.json').then((response)=>{
		                this.Menu_listData = response.data;
		           	}).catch((response)=>{
		                console.log(response);
		                alert("获取tsTop初始数据失败");
		            })
				},
				getID: function(){
					axios.get(serverurl+'/getId?pageSize=1').then((response)=>{
			            this.shangpingData = response.data.message[0];
			       	}).catch((response)=>{
			            /*console.log(response);
			            alert("获取根组件获取初始数据失败");*/
			            var suj = Math.ceil(Math.random()*(this.$store.getters.doneTodos5.length-1)); 
	           
						this.shangpingData = this.$store.getters.doneTodos5[suj];
			           	
			        })
				},
				collection: function(){
					var url = window.location;
				    var title = document.title;
				    var ua = navigator.userAgent.toLowerCase();
				    if (ua.indexOf("360se") > -1) {
				        alert("由于360浏览器功能限制，请按 Ctrl+D 手动收藏！");
				    }
				    else if (ua.indexOf("msie 8") > -1) {
				        window.external.AddToFavoritesBar(url, title); //IE8
				    }
				    else if (document.all) {//IE类浏览器
				      try{
				       window.external.addFavorite(url, title);
				      }catch(e){
				       alert('您的浏览器不支持,请按 Ctrl+D 手动收藏!');
				      }
				    }
				    else if (window.sidebar) {//firfox等浏览器；
				        window.sidebar.addPanel(title, url, "");
				    }
				    else {
				        alert('您的浏览器不支持,请按 Ctrl+D 手动收藏!');
				    }
				}
			}
		},
		"shIndex": {
			template: '#index',
			data: function() { //tada必须是一个方法，其返回值为obj对象
				return {
					name: "sh",
				};
			},
			created: function() {
				if (window.location.hash){
					this.type = (window.location.hash).substring(1);
				}
			},
			methods: {
				
			}
		},
		"shBottom": {
			template: '#bottom',
			data: function() { //tada必须是一个方法，其返回值为obj对象
				return {
					name: "bottom",
					index_styleData:null,
					clearfixData:null,
					text_linkData:null,
					dataWQ:null
				};
			},
			created: function() {
				axios.get(domeurl+'/data/bottomData.json').then((response)=>{
	                this.index_styleData = response.data.index_styleData;
	                this.clearfixData = response.data.clearfixData;
	                this.text_linkData = response.data.text_linkData;
	                this.dataWQ = response.data.dataWQ;
	           	}).catch((response)=>{
	                console.log(response);
	                alert("获取shBottom初始数据失败");
	            })
			}
		},
		"shXiangqing": {
			template: '#xiangqing',
			data: function() { //tada必须是一个方法，其返回值为obj对象
				return {
					xqData:[],
					imgsrc: "",
					leftpx: 0,
					listData:[]
				};
			},
			created: function() {
				this.getID();
				this.fun1();
			},
			mounted: function() {
				this.htmlFun();
				
			},
			methods: {
				htmlFun:function(){
					$('#showbox>div').mousemove(function(e){
						var xx = e.offsetX ; 
						var yy = e.offsetY ; 
						if (xx < 50) {xx = 50;} else if(xx > 350){xx = 350;}
						if (yy < 50) {yy = 50;} else if(yy > 500){yy = 500;}
						$('#zhezhao').css({
							left: (xx-50)+'px',
							top: (yy-50)+'px',
							display: 'block'
						});
						$("#showbox>p").css({
							"display":"block"
						});
						if (xx > 250) {xx = 250;}
						if (yy > 350) {yy = 350;}
						$("#showbox>p>img").css({
							"left": -((xx-50)*2)+"px",
							"top": -((yy-50)*2)+"px"
						});
					});
					$('#showbox>div').mouseout(function(e){
						$("#showbox>p").css({
							"display": "none"
						});
						$('#zhezhao').css({
							"display": "none"
						});
					});
				},
				getID: function(){
					axios.get(serverurl+'/getId?id='+this.$store.getters.doneTodos3).then((response)=>{
			            //this.$store.commit('setadd1',response.data.message);
		                this.xqData = response.data.message[0];
		                this.imgsrc = this.xqData.imgarr[0].imgurl+this.xqData.imgarr[0].imgname;
		           	}).catch((response)=>{
		                /*console.log(response);
		                alert("获取初始数据失败");*/
						for(var i=0;i<this.$store.getters.doneTodos5.length;i++){
							if(this.$store.getters.doneTodos5[i].id == this.$store.getters.doneTodos3){
								this.xqData = this.$store.getters.doneTodos5[i];
							}
						}
						this.imgsrc = this.xqData.imgarr[0].imgurl+this.xqData.imgarr[0].imgname;
			           	
		            })
				},
				setimgID:function(v){
					this.imgsrc = this.xqData.imgarr[v].imgurl+this.xqData.imgarr[v].imgname;
				},
				clickLeft:function(v){
					if(v < 0 ){
						if ((this.leftpx - 62) < -69) {
							this.leftpx = -69;
						} else{
							this.leftpx -= 62;
						}
					} else if(v > 0){
						if ((this.leftpx + 62) > 0) {
							this.leftpx = 0;
						} else{
							this.leftpx += 62;
						}
					}
				},
				fun1:function(){
					axios.get(serverurl+'/getdataid?size=3').then((response)=>{
			            //this.$store.commit('setadd1',response.data.message);
		                this.listData = response.data.message;
		           	}).catch((response)=>{
		                /*console.log(response);
		                alert("获取初始数据失败");*/
		                
						for(var i=0;i<3;i++){
							
							this.listData.push(this.$store.getters.doneTodos5[i]);
						}
			           	
		            })
				},
				fun2:function(v){	//购买
					$.downloadJSON2Excel(this.xqData);
				},
				fun3:function(v){	//购物车
					this.$store.commit('setadd4',this.xqData);
				}
			}
		}
	}
});