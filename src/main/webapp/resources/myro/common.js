"use strict";function asyncGeneratorStep(gen,resolve,reject,_next,_throw,key,arg){try{var info=gen[key](arg),value=info.value}catch(error){return void reject(error)}info.done?resolve(value):Promise.resolve(value).then(_next,_throw)}function _asyncToGenerator(fn){return function(){var self=this,args=arguments;return new Promise(function(resolve,reject){function _next(value){asyncGeneratorStep(gen,resolve,reject,_next,_throw,"next",value)}function _throw(err){asyncGeneratorStep(gen,resolve,reject,_next,_throw,"throw",err)}var gen=fn.apply(self,args);_next(void 0)})}}//
//만료 {statusCode: 401, msg: "jwt expired"}
//위변조 {statusCode: 403, msg: "forbidden"}
var pendingForRequestForAuth=!1;function myroRequestForAuth(){return _myroRequestForAuth.apply(this,arguments)}function _myroRequestForAuth(){return _myroRequestForAuth=_asyncToGenerator(/*#__PURE__*/regeneratorRuntime.mark(function _callee4(url,type,params){var makeRequest,refreshJwt;return regeneratorRuntime.wrap(function(_context4){for(;;)switch(_context4.prev=_context4.next){case 0:return refreshJwt=function(){// console.log(window.localStorage.myroRefreshToken);
return new Promise(/*#__PURE__*/function(){var _ref3=_asyncToGenerator(/*#__PURE__*/regeneratorRuntime.mark(function _callee3(resolve,reject){return regeneratorRuntime.wrap(function(_context3){for(;;)switch(_context3.prev=_context3.next){case 0:$.ajax({url:"/checkRefreshToken",type:"PUT",data:{refreshToken:window.localStorage.myroRefreshToken},success:function success(res){resolve(res)},fail:function fail(res){reject(res)}});case 1:case"end":return _context3.stop();}},_callee3)}));return function(){return _ref3.apply(this,arguments)}}())},makeRequest=function(url,type,params){// console.log(params);
return new Promise(/*#__PURE__*/function(){var _ref2=_asyncToGenerator(/*#__PURE__*/regeneratorRuntime.mark(function _callee2(resolve,reject){return regeneratorRuntime.wrap(function(_context2){for(;;)switch(_context2.prev=_context2.next){case 0:$.ajax({url:url,type:type,data:params,success:function success(data){resolve(data)},fail:function fail(data){reject(data)}});case 1:case"end":return _context2.stop();}},_callee2)}));return function(){return _ref2.apply(this,arguments)}}())},_context4.abrupt("return",new Promise(/*#__PURE__*/function(){var _ref=_asyncToGenerator(/*#__PURE__*/regeneratorRuntime.mark(function _callee(resolve){var res,resWithRefreshToken;return regeneratorRuntime.wrap(function(_context){for(;;)switch(_context.prev=_context.next){case 0:if(!pendingForRequestForAuth){_context.next=3;break}return resolve("\uC7A0\uC2DC \uD6C4\uC5D0 \uB2E4\uC2DC \uC2DC\uB3C4\uD574\uC8FC\uC138\uC694."),_context.abrupt("return");case 3:return pendingForRequestForAuth=!0,_context.next=6,makeRequest(url,type,params);case 6:if(res=_context.sent,401!=res.statusCode){_context.next=17;break}if(!window.localStorage.myroRefreshToken){_context.next=13;break}return _context.next=11,refreshJwt();case 11:resWithRefreshToken=_context.sent,200==resWithRefreshToken.statusCode?window.localStorage.setItem("myroRefreshToken",resWithRefreshToken.jwtRefreshToken):401==resWithRefreshToken.statusCode?window.open("/login"):pendingForRequestForAuth=!1;case 13:;return _context.next=16,makeRequest(url,type,params);case 16:res=_context.sent;case 17:pendingForRequestForAuth=!1,resolve(res);case 19:case"end":return _context.stop();}},_callee)}));return function(){return _ref.apply(this,arguments)}}()));case 3:case"end":return _context4.stop();}},_callee4)})),_myroRequestForAuth.apply(this,arguments)}