<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>로그인</title>
<style>
	* {
    margin: 0;
    padding: 0;
}

html{
    width: 100%;
    height: 100vh;
}

body {
    background: #0080FF;
    width: 100%;
    text-align: center;
    font-family: 'Open Sans', sans-serif;
    font-weight: 600;
    letter-spacing: 1px;
}

.panel{
    width: 450px;
    max-width: 90%;
    height: 700px;
    background:url('https://images.pexels.com/photos/3229452/pexels-photo-3229452.jpeg?auto=compress&cs=tinysrgb&w=1600')  #fff;
    background-repeat:no-repeat;
    background-position: top center;
    background-size: cover;
    margin:5% auto 0px;
}




.shadow1{
  -webkit-box-shadow:  0 20px 15px -15px rgba(119, 119, 119, 0.85);
     -moz-box-shadow:  0 20px 15px -15px rgba(119, 119, 119, 0.85);
          box-shadow:  0 40px 30px -30px rgba(119, 119, 119, 0.85);
}


form{
    height: 700px;
    padding: 50px;
}

.panel-switch{
    text-align: center;
    margin-top: 30px;
}

.panel-switch button{
    display: inline-block;
    width: 100px;
    height: 40px;
    background: #0080FF;
    margin: 0px 10px 50px;
    border: none;
    color: #fff;
    font-family: 'Open Sans', sans-serif;
    text-transform: uppercase;
    font-weight: 600;
    letter-spacing: 2px;
    font-size: 0.8em;
    
    transition: background-color 0.2s , color:0.2s , opacity:0.2s;
}

.panel-switch button:active{
    background: #0080FF;
    color: #0080FF;
}

.active-button{
    opacity: 0.5;
}

button , .button , a {
    cursor: pointer;
}

form h1{
    color: #fff;
    font-family: 'Open Sans', sans-serif;
    text-transform: uppercase;
    font-weight: 600;
    letter-spacing: 4px;
    margin: 50px 0;
    font-size: 1.7em;
}

fieldset{
    border: none;
}

.animate1 , .animate2 , .animate3 , .animate4{
    -webkit-animation-duration: 2s;
    -moz-animation-duration: 2s;
}

.animate1
{
    -webkit-animation-delay: 0.2s;
    -moz-animation-delay: 0.2s;
}

.animate2
{
    -webkit-animation-delay: 0.7s;
    -moz-animation-delay: 0.7s;
}

.animate3
{
    -webkit-animation-delay: 1.1s;
    -moz-animation-delay: 1.1s;
}

.animate4
{
    -webkit-animation-delay: 1.5s;
    -moz-animation-delay: 1.5s;
}

.animate5
{
    -webkit-animation-delay: 2.2s;
    -moz-animation-delay: 2.2s;
}

@-webkit-keyframes fadeInUp {
  from {
    opacity: 0;
    -webkit-transform: translate3d(0, 100%, 0);
    transform: translate3d(0, 100%, 0);
  }

  to {
    opacity: 1;
    -webkit-transform: translate3d(0, 0, 0);
    transform: translate3d(0, 0, 0);
  }
}

@keyframes fadeInUp {
  from {
    opacity: 0;
    -webkit-transform: translate3d(0, 100%, 0);
    transform: translate3d(0, 100%, 0);
  }

  to {
    opacity: 1;
    -webkit-transform: translate3d(0, 0, 0);
    transform: translate3d(0, 0, 0);
  }
}

fieldset input{
    background: rgba(255, 255, 255, 0.2);
    border: none;
    border-radius: 5em;
    height: 20px;
    width: 80%;
    margin: 10px 0;
    padding: 5px;
    text-indent: 10px;
    color: #fff;
    font-weight: 600;
}

fieldset input::placeholder {
    color: ##0080FF;
}


fieldset input:focus {
    outline:;
    border: 1px solid rgba(0, 0, 0, 0.2);
    border-radius: 5em;
    margin: 9px 0;
}

.login_form{
    position: relative;
    bottom:0;
    width: 70%;
    height: 4em;
    margin-top: 150px;
    border: none;
    border-radius: 10em;
    background: #0080FF;
    color: #fff;
    font-family: 'Open Sans', sans-serif;
    text-transform: uppercase;
    font-weight: 600;
    letter-spacing: 2px;
    z-index: 1;
    
    transition: background-color 0.2s , color:0.2s;
}

#login-form-submit:active{
    background: #b52773;
    color: #c9c9c9;
}

p , a{
    margin: 0;
    padding: 0;
}

a{
    color: #898787;
    font-size: 0.7em;
    text-decoration: none;
}

.hidden{
    display: none;
}

/*MEDIA QUERIES     */

@media (max-height:800px) {

    body{
        max-height: 100vh;
    }

  .panel{
        width: 450px;
        max-width: 90%;
        background-size: cover;
        margin: 1% auto;
    }
    
}

@media (max-width:500px) {

    html, body{
        background:url(https://picsum.photos/3695/5543?image=827)  #fff;
        background-repeat:no-repeat;
        background-position: top center;
        background-size: cover;
        height: 100vh;
        margin: 0px;
        padding: 0px;
        position: fixed;
    }
    
    .panel{
        background: none;
        box-shadow: none;
    }
    
    
    form{
        padding: 50px;
    }

    .panel-switch{
        margin-top: 30px;
    }

    .panel-switch button{
        display: inline-block;
        width: 80px;
        margin: 0px 10px 50px;
        font-weight: 600;
        font-size: 0.7em;
    }
    
    form h1{
        font-size: 1.5em;
    }
    
    .login_form{
        bottom:0;
        width: 70%;
        margin-top: 100px;
    }
    
}
	
</style>

<script src="http://code.jquery.com/jquery-latest.js"></script>
<script src="./member/memberJoinCheck.js">
</script>
</head>
<body>
	 <div>
		<%@ include file="/home/sidebar.jsp" %>
	</div>
	<!-- <div class="w3-padding-large" style="margin-left:300px;margin-right:70px">
		<h3>로그인</h3>
		<div class="w3-container">
			<form action="loginAction.do" method="post">
				<input class="w3-input w3-border" style="width:50%" type="text" name="id" id="id" required="" placeholder="아이디" autofocus>
				<input class="w3-input w3-border" style="width:50%" type="password" name="passwd" id="passwd" required="" placeholder="비밀번호">

				<input class="w3-bar-item w3-button w3-padding-large w3-hover-green"  type="submit" value="로그인">
				
	  			<a href="joinForm.do" class="w3-bar-item w3-button w3-padding-large w3-hover-green">
	    			<i class="fa fa-user-plus w3-xxlarge"></i>
	    			<br />회원가입
	  			</a>

			</form>
		</div>
	</div> -->
</body>
</html>