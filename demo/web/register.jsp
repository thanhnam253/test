<%-- 
    Document   : register
    Created on : Aug 11, 2022, 1:46:20 AM
    Author     : quang
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        
        <title>Register</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="css/styleRegister.css">
        <link rel="stylesheet" type="text/css" href="css/style.css">
    </head>
    <body>
        <header>
             <jsp:include page="header.jsp"></jsp:include>
        </header>
        <div class="box">
                <form class="login-form">
                    <h1>Register</h1>
                    <input type="text" name="fullname" placeholder="" required>
                    <input type="text" name="gender" placeholder="" required>
                    <input type="text" name="email" value="">
                    <input type="text" name="moblie" placeholder="" required>
                    <input type="text" name="password" placeholder="" required>
                    <input type="text" name="password2" placeholder="" required>
                    <input type="submit" name="Register" value="">
                    <div class="links">
                        <a href="#"></a>
                        <a href="#"></a>
                    </div>
                    </button>
                </form>
            </div>
        <footer>
            <jsp:include page="footer.jsp"></jsp:include>
        </footer>
        </body>
</html>
