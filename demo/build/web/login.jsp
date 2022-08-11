<%-- 
    Document   : login
    Created on : Aug 11, 2022, 1:46:10 AM
    Author     : quang
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Login</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="css/login.css">
    </head>
    <body>
        <header>
            <jsp:include page="header.jsp"></jsp:include>
        </header>
        <div class="box">
                <form class="login-form">
                    <h1>Login</h1>
                    <input type="text" name="username" placeholder="" required>
                    <input type="password" name="password" placeholder="" required>
                    <input type="submit" name="Login" value="">
                    <div class="links">
                        <a href="#"></a>
                        <a href="#"></a>
                    </div>
                    </button>
                </form>
            </div>
        </body>
        <footer>
            <jsp:include page="footer.jsp"></jsp:include>
        </footer>
</html>
