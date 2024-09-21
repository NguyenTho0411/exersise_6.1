<%@include file="header.jsp"  %>
<%@taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>
<%-- 
    Document   : index
    Created on : Sep 19, 2024, 10:08:46 AM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

    <body>
        <div border="5">
            <h1>Join our email list</h1>
            <p>To join our email list, enter your name and address below</p>
            <p><i>${message}</i></p>
            <form action="EmailListServlet" method="post">
                <input type="hidden" name="action" value="add"><!-- comment -->
                <label>Email:</label>
                <input type="email" name="email" value="${user.email}">
                <br/>  
                <label>First Name:</label>
                <input type="text" name="firstName" value="${user.firstName}">
                <br/>
                <label>Last Name:</label>
                <input type="text" name="lastName" value="${user.lastName}">
                <br>
                <label>&nbsp;</label>
 
                                  
                <input type="submit" value="Join now" id="submit">
            </form>
        </div>
            <%@include file="footer.jsp" %>
