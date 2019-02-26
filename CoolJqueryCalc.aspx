<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CoolJqueryCalc.aspx.cs" Inherits="CoolJqueryCalc" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />
    <link rel="stylesheet" href="stylesheet.css" type="text/css"/>
    <title>Calculator | Katie Anderson</title>
</head>

<body>
        <h2 class="calc-result-input" id="result">0</h2>

        <div class="grid-container">
            <div class="grid-item"></div>
            <div class="grid-item"></div>
            <div class="grid-item"></div>
            <div class="grid-item"><button class="btnMath" data-action="clear">AC</button></div>
            <div class="grid-item"><button>7</button></div>
            <div class="grid-item"><button>8</button></div>
            <div class="grid-item"><button>9</button></div>
            <div class="grid-item"><button class="btnMath" data-action="divide">/</button></div>
            <div class="grid-item"><button>4</button></div>
            <div class="grid-item"><button>5</button></div>
            <div class="grid-item"><button>6</button></div>
            <div class="grid-item"><button class="btnMath" data-action="multiply">*</button></div>
            <div class="grid-item"><button>1</button></div>
            <div class="grid-item"><button>2</button></div>
            <div class="grid-item"><button>3</button></div>
            <div class="grid-item"><button class="btnMath" data-action="subtract">-</button></div>
            <div class="grid-item"><button>0</button></div>
            <div class="grid-item"><button id="decimal" data-action="decimal">.</button></div>
            <div class="grid-item"><button class="btnSum" data-action="calculate">=</button></div>
            <div class="grid-item"><button class="btnMath" data-action="add">+</button></div>
        </div>
</body>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="JavaScript.js"></script>

</html>
