<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>ConnectGame</title>
    <link href="css/elements.css" rel="stylesheet" type="html/css">
    <style>
        <%=request.getAttribute("tableStyle")%>
        h1, h3, form {
            text-align: center;
        }

        img {
            width: 60px;
            height: 60px;
        }
    </style>
</head>
<body style="background: gainsboro">
<h1 style="text-align: center">Connect Four</h1>
<h2 style="text-align:center"> <%=request.getAttribute("winner")%></h2>

<%= request.getAttribute("boardView")%>
<br>

<form action="game" method="GET">
    <button name="play" value="-1" style="text-align:center; width:150px; height:50px">Start Over</button>
</form>

</body>
</html>


