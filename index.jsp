<%-- 
    Document   : index
    Created on : 10 Jul, 2024, 7:39:36 PM
    Author     : SRIJIT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>SB Enterprise</title>
        <style type="text/css">
            #body{
                background-color: blueviolet;
            }
            #menu{
                background-color: chartreuse;
                border-radius: 50px;
                height: 55px;
                text-align: center;
                size: 20px;
                
            }
            #cmp{
                color:  beige;
                text-align: center;
            }
            #sr{
                border-radius: 20px;
                width: 300px;
            }
            #sr-eng{
                text-align: center;
            }
            #btn{
                background-color: beige;
                border-radius: 10px;
            }
            a:hover {
                background-color: blueviolet;
            }
            #con{
                background-color: greenyellow;
                width: 130px;
                text-align: center;
            }
            a:link {
                text-decoration: none;
            }
        </style>
    </head>
    <body id="body">
        <div id="con">
            <a href="index.jsp">Sign Up</a>||
            <a href="index.jsp">Sign In</a>
        </div>
        <div id="cmp">
            <h1>SB ENTERPRISE PRIVATE LIMITED</h1>
            <h3>Contact No: 9905836443</h3>
            <h3>Email: cs@sbenterprise.com</h3>
        </div>
        <div id="menu">
            <br>
            <a href="index.jsp">Home</a>||
            <a href="index.jsp">About</a>||
            <a href="index.jsp">Products</a>||
            <a href="index.jsp">Projects</a>||
            <a href="index.jsp">Reports</a>||
            <a href="index.jsp">Awards</a>||
            <a href="index.jsp">Services</a>||
        </div>
        <br>
         <div id="sr-eng">
             <form>
                <input id="sr" type="text" name="search" placeholder="Search your service requerments"><button id="btn" type="submit">Search</button>
             </form>
         </div>
    </body>
</html>
