<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>ConnectFourSimple</title>
    <link rel="stylesheet" href="css/elements.css" >
</head>
<body style="background: gainsboro">
<div>
    <h1 style="text-align: center">Connect Four</h1>
    <h2 style="text-align: center">Object:</h2>
    <div style="text-align: center"> To win Connect Four you must be the first player
        to get four of your colored checkers in a row
        either horizontally, vertically or diagonally.
        Enter player names and don't give up!</div><br>
</div>
<form action="game" method="post">
    <div>
        <div class="blueBlock">
            <label for="name1">Player 1:</label>
            <input class="field" type="text" id="name1" name="name1">
        </div><br>
        <div class="redBlock">
            <label for="name2">Player 1:</label>
            <input class="field" type="text" id="name2" name="name2">
        </div><br>
    </div><br>
    <input class="button" type="submit">
</form><br>
</body>
</html>

