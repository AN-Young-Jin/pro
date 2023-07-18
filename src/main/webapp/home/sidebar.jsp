<html lang="en">
    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
      
        <!-- Font online-->
        <link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
      
		<!-- Animate.css -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css">
        
        <!-- Google JQuery CDN -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        
        

    </head>
    <body>
        <div>
           <div class="panel shadow1">
                    
                    <form action="loginAction.do" method="post">
                    <h1 class="animated fadeInUp animate1" id="title-login">Welcome!</h1>
                    <h1 class="animated fadeInUp animate1 hidden" id="title-signup">Welcome !</h1>
                    <fieldset id="login-fieldset">
                        <input class="login animated fadeInUp animate2" name="id" type="text"  required   placeholder="Username" autofocus value="" >
                        <input class="login animated fadeInUp animate3" name="passwd" type="password"  required placeholder="Password" value="">
                    </fieldset>
                    <input type="submit" id="login-form-submit" class="login_form button animated fadeInUp animate4" value="Log in">
                    
                    <div class="panel-switch animated fadeIn">
                        <button type="button" id="loginClose" class="active-button">Close</button>
                        <!-- <button type="button" id="log_in" class="" disabled>Log in</button> -->
                    </div>
                    </form>
                    
            </div>
        </div>
        <script src="form.js"></script>
    </body>
</html>