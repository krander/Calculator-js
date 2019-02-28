<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CoolJqueryCalc.aspx.cs" Inherits="CoolJqueryCalc" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />
    <link rel="stylesheet" href="stylesheet.css" type="text/css"/>
    <title>Calculator | Katie Anderson</title>
</head>

<body>

 <input id="Result" class="input" />
    <div id="keys">
            <button class="blank"></button>
            <button class="blank"></button>
            <button class="blank"></button>
            <button id="Clear" type="reset" value="C" class="clean">C</button>
            <button id="One" type="button" value="1" class="Show">1</button>
            <button id="Two" type="button" value="2" class="Show">2</button>
            <button id="Three" type="button" value="3" class="Show">3</button>
            <button id="Add" type="button" value="+" class="operators operand">+</button>
            <button id="Four" type="button" value="4" class="Show">4</button>
            <button id="Five" type="button" value="5" class="Show">5</button>
            <button id="six" type="button" value="6" class="Show">6</button>
            <button id="Sub" type="button" value="-" class="operators operand">-</button>
            <button id="Seven" type="button" value="7" class="Show">7</button>
            <button id="Eight" type="button" value="8" class="Show">8</button>
            <button id="Nine" type="button" value="9" class="Show">9</button>
            <button id="Mul" type="button" value="*" class="operators operand">*</button>
            <button id="Zero" type="button" value="0" class="Show">0</button>
            <button id="Dot" type="button" value="." class="Show">.</button>
            <button id="Calculate" type="button" value="=" class="operand">=</button>
            <button id="Divide" type="button" value="/" class="operators operand">/</button>
    </div>
</body>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="JavaScript.js"></script>

</html>
