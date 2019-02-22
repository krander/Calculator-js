<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CoolJqueryCalc.aspx.cs" Inherits="CoolJqueryCalc" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link rel="stylesheet" href="stylesheet.css" type="text/css">
    <title></title>
</head>

<body>
    <form id="form1" runat="server">

        <h1>My second calculator, but Jquery this time</h1>
        <h2 id="result">0</h2>

        <div class="grid-container">
            <div class="grid-item"></div>
            <div class="grid-item"></div>
            <div class="grid-item"><button class="btnMath">MS</button></div>
            <div class="grid-item"><button class="btnMath">MR</button></div>
            <div class="grid-item"><button>7</button></div>
            <div class="grid-item"><button>8</button></div>
            <div class="grid-item"><button>9</button></div>
            <div class="grid-item"><button class="btnMath">&divide;</button></div>
            <div class="grid-item"><button>4</button></div>
            <div class="grid-item"><button>5</button></div>
            <div class="grid-item"><button>6</button></div>
            <div class="grid-item"><button class="btnMath">&times;</button></div>
            <div class="grid-item"><button>1</button></div>
            <div class="grid-item"><button>2</button></div>
            <div class="grid-item"><button>3</button></div>
            <div class="grid-item"><button class="btnMath">-</button></div>
            <div class="grid-item"><button>0</button></div>
            <div class="grid-item"><button>.</button></div>
            <div class="grid-item"><button class="btnSum">=</button></div>
            <div class="grid-item"><button class="btnMath">+</button></div>
        </div>

    </form>
</body>
</html>
