<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>ConnectGame</title>
    <link href="css/elements.css" rel="stylesheet" type="html/css">
    <style>
        tr:not(:first-child) td { border: 1px solid black;text-align:center;}
        h1, h3, form {
            text-align:center;
        }
        img {
            width:60px;
            height:60px;
        }
    </style>
</head>
<body style="background: gainsboro">
<h1 style="text-align: center">Connect Four</h1>

<table align="center" style="width:70%">
    <tr>
        <td><form action="game" method="GET"><button name="play" value="0" style="text-align:center; width:60px; height:30px">Move</button></form></td>
        <td><form action="game" method="GET"><button name="play" value="1" style="text-align:center; width:60px; height:30px">Move</button></form></td>
        <td><form action="game" method="GET"><button name="play" value="2" style="text-align:center; width:60px; height:30px">Move</button></form></td>
        <td><form action="game" method="GET"><button name="play" value="3" style="text-align:center; width:60px; height:30px">Move</button></form></td>
        <td><form action="game" method="GET"><button name="play" value="4" style="text-align:center; width:60px; height:30px">Move</button></form></td>
        <td><form action="game" method="GET"><button name="play" value="5" style="text-align:center; width:60px; height:30px">Move</button></form></td>
        <td><form action="game" method="GET"><button name="play" value="6" style="text-align:center; width:60px; height:30px">Move</button></form></td>
    </tr>
    <tr>
        <td><img src=images/whiteCoin.svg alt="whiteCoin"></td>
        <td><img src=images/whiteCoin.svg alt="whiteCoin"></td>
        <td><img src=images/whiteCoin.svg alt="whiteCoin"></td>
        <td><img src=images/whiteCoin.svg alt="whiteCoin"></td>
        <td><img src=images/whiteCoin.svg alt="whiteCoin"></td>
        <td><img src=images/whiteCoin.svg alt="whiteCoin"></td>
        <td><img src=images/whiteCoin.svg alt="whiteCoin"></td>
    </tr>
    <tr>
        <td><img src=images/whiteCoin.svg alt="whiteCoin"></td>
        <td><img src=images/whiteCoin.svg alt="whiteCoin"></td>
        <td><img src=images/whiteCoin.svg alt="whiteCoin"></td>
        <td><img src=images/whiteCoin.svg alt="whiteCoin"></td>
        <td><img src=images/whiteCoin.svg alt="whiteCoin"></td>
        <td><img src=images/whiteCoin.svg alt="whiteCoin"></td>
        <td><img src=images/whiteCoin.svg alt="whiteCoin"></td>
    </tr>
    <tr>
        <td><img src=images/whiteCoin.svg alt="whiteCoin"></td>
        <td><img src=images/whiteCoin.svg alt="whiteCoin"></td>
        <td><img src=images/whiteCoin.svg alt="whiteCoin"></td>
        <td><img src=images/whiteCoin.svg alt="whiteCoin"></td>
        <td><img src=images/whiteCoin.svg alt="whiteCoin"></td>
        <td><img src=images/whiteCoin.svg alt="whiteCoin"></td>
        <td><img src=images/whiteCoin.svg alt="whiteCoin"></td>
    <tr>
        <td><img src=images/whiteCoin.svg alt="whiteCoin"></td>
        <td><img src=images/whiteCoin.svg alt="whiteCoin"></td>
        <td><img src=images/whiteCoin.svg alt="whiteCoin"></td>
        <td><img src=images/whiteCoin.svg alt="whiteCoin"></td>
        <td><img src=images/whiteCoin.svg alt="whiteCoin"></td>
        <td><img src=images/whiteCoin.svg alt="whiteCoin"></td>
        <td><img src=images/whiteCoin.svg alt="whiteCoin"></td>
    </tr>
    <tr>
        <td><img src=images/whiteCoin.svg alt="whiteCoin"></td>
        <td><img src=images/whiteCoin.svg alt="whiteCoin"></td>
        <td><img src=images/whiteCoin.svg alt="whiteCoin"></td>
        <td><img src=images/whiteCoin.svg alt="whiteCoin"></td>
        <td><img src=images/whiteCoin.svg alt="whiteCoin"></td>
        <td><img src=images/whiteCoin.svg alt="whiteCoin"></td>
        <td><img src=images/whiteCoin.svg alt="whiteCoin"></td>
    </tr>
    <tr>
        <td><img src=images/whiteCoin.svg alt="whiteCoin"></td>
        <td><img src=images/whiteCoin.svg alt="whiteCoin"></td>
        <td><img src=images/whiteCoin.svg alt="whiteCoin"></td>
        <td><img src=images/whiteCoin.svg alt="whiteCoin"></td>
        <td><img src=images/whiteCoin.svg alt="whiteCoin"></td>
        <td><img src=images/whiteCoin.svg alt="whiteCoin"></td>
        <td><img src=images/whiteCoin.svg alt="whiteCoin"></td>
    </tr>
</table><br>

<form action="index.jsp" method="GET"><button name="play" value="-1" style="text-align:center; width:150px; height:60px">Start Over</button></form>

</body>
</html>


