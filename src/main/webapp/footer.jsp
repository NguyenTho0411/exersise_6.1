<div>
    <%@page import="java.util.GregorianCalendar, java.util.Calendar" %>
<% GregorianCalendar currentDate = new GregorianCalendar();
    int currentYear = currentDate.get(Calendar.YEAR);
    %>
    <p>&copy; Copyright <%= currentYear %> by Nguyen Huu Duc Tho </p>
</div>
    </body>
</html>