<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>ConnectGame</title>
    <link rel="stylesheet" href="css/elements.css" >
    <style>
        <%=request.getAttribute("tableStyle")%>

        img {
            width: 60px;
            height: 60px;
            padding-top: 3px;
        }
    </style>
</head>
<body style="background: gainsboro">
<h1 style="text-align: center">Connect Four</h1>
<h2 style="text-align:center"> <%=request.getAttribute("winner")%></h2>

<%= request.getAttribute("boardView")%>
<br>
<form action="game" method="GET">
    <button class="button" name="play" value="-1">Start Over</button>
</form>
</body>
</html>