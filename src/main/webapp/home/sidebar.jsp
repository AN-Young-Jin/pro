<html lang="en">
    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
      
        <!-- Font online-->
        <link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
      
<!--        Animate.css-->
          <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css">
                
                                
        <link rel="stylesheet" href="main.css" >
        
        <!-- Google JQuery CDN -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        
        <script src="form.js"></script>

    </head>
    <body>
        <div>
           <div class="panel shadow1">
                    
                    <form action="loginAction.do" method="post">
                    <h1 class="animated fadeInUp animate1" id="title-login">welcome!</h1>
                    <h1 class="animated fadeInUp animate1 hidden" id="title-signup">Welcome !</h1>
                    <fieldset id="login-fieldset">
                        <input class="login animated fadeInUp animate2" name="username" type="text"  required   placeholder="Username" autofocus value="" >
                        <input class="login animated fadeInUp animate3" name="password" type="password"  required placeholder="Password" value="">
                    </fieldset>
                    <input type="submit" id="login-form-submit" class="login_form button animated fadeInUp animate4" value="Log in">
                    <input type="submit" id="signup-form-submit" class="login_form button animated fadeInUp animate4 hidden" value="Sign up">
                    <div class="panel-switch animated fadeIn">
                        <button type="button" onclick="location.href='joinForm.do' "id="sign_up" class="active-button">Sign Up</button>
                        <!-- <button type="button" id="log_in" class="" disabled>Log in</button> -->
                    </div>
                    </form>
                    
            </div>
        </div>
        <script src="form.js"></script>
    </body>
</html>