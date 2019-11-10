const store = new Vuex.Store({
	state: {	//功能与vue实例对象中的data一样
		listData: [],	//列表
		flag: "index",
		type: null,
		spacerList: [],	//购物车列表
		datas: [],	//json --替换数据库数据
	},
	mutations: {	//用于提供修改仓库数据
		setadd1:function(state,data){
			state.listData = data;
		},
		setadd2:function(state,data){
			state.flag = data;
		},
		setadd3:function(state,data){
			state.type = data;
		},
		setadd4:function(state,data){
			state.spacerList.push(data);
		},
		setadd5:function(state,data){
			state.datas = data;
		},
	},
	getters: {	//用于提供组件访问仓库数据
		doneTodos1:function(state){
			return state.listData;
		},
		doneTodos2:function(state){
			return state.flag;
		},
		doneTodos3:function(state){
			return state.type;
		},
		doneTodos4:function(state){
			return state.spacerList;
		},
		doneTodos5:function(state){
			return state.datas;
		},
	}
})
$.getJSON("data/datalist.json",function(data){
	store.commit('setadd5',data);
},false);