<%-- 
    Document   : input
    Created on : Sep 28, 2019, 5:40:39 PM
    Author     : Mohit
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Order Receipt</title>
        <link rel="stylesheet" type="text/css" href="Stylesheet.css">
        
    </head>
    <body background="coffee.gif">
        
        
        
        <h1><center>We're preparing your order!</center></h1>
        
        <div id="container">
            <center>
                
                <%
                    String name = (String)request.getAttribute("cf");
                    String size = (String) request.getAttribute("si");
                   String sizePrice = (String) request.getAttribute("priceSize");
                   String cream = (String) request.getAttribute("cr");
                   String sugar = (String) request.getAttribute("su");
                    
                    %>
                <h2><u>Order Summary</u></h2>
                
                <%
                    out.print("<br><h1>Number Of Coffee: </h1>" + name );
                    out.print("<br><h1>Your Coffee Size: </h1>" + size);
                   out.print("<br><h1>Price of  your coffee size: </h1>" + "$ " + sizePrice);
                    out.print("<br><h1>Amount of cream: </h1>" + cream);
                    out.print("<br><h1>Amount of Sugar:</h1>" + sugar);
         
                %>
                <p></p>
                
            <br>
            </center>
        </div>
    </body>
</html>