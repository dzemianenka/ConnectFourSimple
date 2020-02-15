<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>ConnectGame</title>
    <link rel="stylesheet" href="css/elements.css" >
    <style>
        img {
            width: 55px;
            height: 55px;
            margin: 3px;
        }
        <%=request.getAttribute("tableStyle")%>
    </style>
</head>
<body style="background: gainsboro">
<h2 style="text-align: center">Connect Four</h2>
<h3 style="text-align:center"> <%=request.getAttribute("winner")%> </h3>
<div> <%= request.getAttribute("boardView")%> </div>
<br>
<form action="game" method="GET">
    <button class="button" name="play" value="-1">Start Over</button>
</form>
</body>
</html>