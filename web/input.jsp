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
        <title>Get a Coffee</title>
        <link rel="stylesheet" type="text/css" href="Stylesheet.css">
        
    </head>
    <body>
        
        <div id="image-container">
            <center><img src="logo.jpg"></center>
        </div>
        
        <h1><center>Welcome to Mr.Coffee!</center></h1>
        
        <div id="container">
            <form action="CoffeeShop" method="post">
            <h2><center>Give us some numbers...</center></h2>
            <label>Number of Coffees : </label>
            <input type="number" name="coffees" min="1" autofocus required><br>
            <label>Size : </label>
            <select  id="size" name="size">
                <option value="small">Small</option>
                <option value="medium">Medium</option>
                <option value="large">Large</option>
                <option value="xlarge">X-Large</option>
            </select><br>
                
            <label>How many creams?</label>
            <input type="number" name="creams" min="0"><br>
            <label>How many of sugars?</label>
            <input type="number" name="sugars" min="0"><br>
            <center><input type="submit" value="Order coffee" class="button"></center>
                </form>
        </div>
    </body>
</html>