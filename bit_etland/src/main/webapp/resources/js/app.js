var app = app || {};
app.path = (()=>{
	var init =x=>{
		app.session.init(x);
		alert(app.$.ctx());
		onCreate();
	};
	var onCreate =()=>{
		setContentView();
	};
	var setContentView =()=>{};
	return {init:init};
})();

app.session =(()=>{
	var init =x=>{
		onCreate(x);
	};
	var onCreate =x=>{
		sessionStorage.setItem('ctx',x);
		sessionStorage.setItem('img',x+'/resources/img');
		sessionStorage.setItem('css',x+'/resources/css');
		sessionStorage.setItem('js',x+'/resources/js');
	};
	return {init:init}
})();

app.$ = {
		ctx:()=>{return sessionStorage.getItem('ctx')},
		img:()=>{return sessionStorage.getItem('img')},
		css:()=>{return sessionStorage.getItem('css')},
		js:()=>{return sessionStorage.getItem('js')}
	};