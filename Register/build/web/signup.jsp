<%-- 
    Document   : signup.jsp
    Created on : Aug 26, 2023, 1:59:11 PM
    Author     : dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title
        
    <!-- Compiled and minified CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

    <!-- Compiled and minified JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
            
    </head>
    <body style="background:url(img/keybord.jpg); background-size :cover ; background-attachment:fixed">
        <div class="container  center-align">
            <div class="row">
                <div class="col m6 offset-m3">
                    <div class="card">
                        <div class="card-content">
                            <h3>Register here !!! </h3>
                            <form action="Register" mathod="post">
                                <input type="text" name="user_name" placeholder="Enter your name "/>
                                <input type="password" name="user_password" placeholder="Enter your password "/>
                                <input type="email" name="user_email" placeholder="Enter your email "/>
                                <input type="text" name="user_phone" placeholder="Enter your phone "/>
                                
                                <button type="submit" class="btn" >sumbit</button>
                            </form>
                            <div class="loader " style="margin-top:15px; display:none;" >
                                <div class="preloader-wrapper big active">
                                <div class="spinner-layer spinner-blue-only">
                                  <div class="circle-clipper left">
                                    <div class="circle"></div>
                                  </div><div class="gap-patch">
                                    <div class="circle"></div>
                                  </div><div class="circle-clipper right">
                                    <div class="circle"></div>
                                  </div>
                                </div>
                                
                              </div
                              <h2>Please Wait...</h2>
                            </div
                             
                        </div>
                    </div>
                </div>
            </div>
        </div>
       <script
  src="https://code.jquery.com/jquery-3.7.0.js"
  integrity="sha256-JlqSTELeR4TLqP0OG9dxM7yDPqX1ox/HfgiSLBj8+kM="
  crossorigin="anonymous"></script>
  <script>
      $(document).ready(function (){
          console.log("This is Ready ");
      })
  </script>
    </body>
</html>
