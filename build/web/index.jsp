<%@page import="java.util.Timer"%>
<%@page import="pastgameapp.PastGameApp"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
    </body>
<% 
    Timer timer = new Timer();
    PastGameApp pastGame = new PastGameApp("11867483","0", timer);
    timer.schedule(pastGame, 0, 1000);


        
%>
</html>
