<%@include file="header.jsp" %>
<%-- 
    Document   : thanks
    Created on : Sep 19, 2024, 10:08:54 AM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Exercise 6.1 by 22110237</title>
        <link rel="stylesheet" href="styles/main.css"/>
    </head>
    <body>
        <div>
            <h1>Thank you for joining our email list</h1>
            <p>Here is the imformation you have ever entered:</p>
            <label>Email:</label>
            <span>${user.email}</span>
            <br>   
            <label>First Name:</label>
            <span>${user.firstName}</span>
            <br>  
            <label>Last Name:</label>
            <span>${user.lastName}</span>
            <br>   
            <p>To enter another email address, please click on the back button in your browser or the return button shown 
                below </p>
            <form action="action" method="get">
                <input type="hidden" name="action" value="join">
                <input type="submit" value="Return">
            </form>
        </div>
            <%@include file="footer.jsp" %>