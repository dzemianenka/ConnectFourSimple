<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>ConnectFourSimple</title>
    <link href="css/elements.css" rel="stylesheet" type="text/css">
</head>
<body style="background: gainsboro">
<div>
    <h1 style="text-align: center">Connect Four</h1>
    <h2 style="text-align: center">Object:</h2>
    <div class="block"> To win Connect Four you must be the first player
        to get four of your colored checkers in a row
        either horizontally, vertically or diagonally.
        Enter player names and don't give up!</div><br>
</div>
<form action="game" method="post" style="align-content: center">
    <div>
        <div class="blueBlock">Player 1: <input class="field" type="text" name="name1"></div><br>
        <div class="redBlock">Player 2: <input class="field" type="text" name="name2"></div><br>
    </div><br>
    <input class="button" type="submit">
</form><br>
</body>
</html>

