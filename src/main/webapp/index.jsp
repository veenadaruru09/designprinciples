<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="calculatorStyle.css">
    <script src="calculatorScript.js"></script>
    <title>Calculator</title>
</head>
<body>
<h1>Calculator App :- </h1>
<br>

<div  style="border: 2px solid #b3b3b3; width: 215px; margin-left: 100px; margin-top: 50px">
    <h3><div id="result" style="padding-bottom: 5px;"></div></h3>
    <br>
    <button onclick=clearAll() style="width: 94px">Clear</button>
    <button onclick=deleteAll() style="width: 94px">Delete</button><br>

    <button onclick=calculate(7)>7</button>
    <button onclick=calculate(8)>8</button>
    <button onclick=calculate(9)>9</button>
    <button onclick=calculate("/")>/</button> <br>

    <button onclick=calculate(4)>4</button>
    <button onclick=calculate(5)>5</button>
    <button onclick=calculate(6)>6</button>
    <button onclick=calculate("*")>*</button> <br>

    <button onclick=calculate(1)>1</button>
    <button onclick=calculate(2)>2</button>
    <button onclick=calculate(3)>3</button>
    <button onclick=calculate("-")>-</button> <br>

    <button onclick=calculate(0)>0</button>
    <button onclick=calculate(".")>.</button>
    <button onclick=calculateResult()>=</button>
    <button onclick=calculate("+")>+</button> <br>
</div>
</body>
</html>
