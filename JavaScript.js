$("document").ready(function () {
    var key = null;

    $(".clean").click(function () {
        $('.input').val("");

    });

    $(".Show").click(function () {
        var EText = $('#Result').val();
        if (EText != "0") {
            var val1 = EText;
            var ButtonVal = $(this);
            var val2 = ButtonVal.text();
            var Res = val1 + val2;
            $('#Result').val(Res);
        } else {
            $('#Result').val();
        }
    });
    $(function (e) {
        var interRes = null;
        var operator;
        $('.operators').click(function (e) {
            var value1 = $('#Result').val();
            if (interRes != null) {
                var result = ApplyOperation(interRes, value1, operator);
                interRes = result;
            } else {
                interRes = value1;
            }
            operator = $(this).text();
            $('input').val("");
        });
        $('#Result').keypress(function (e) {
            if ((e.keyCode == 61)) {
                var op = operator;
                var res;
                var value2 = $('#Result').val();
                if ((value2 != "")) {
                    var data = value2.split("+");
                    if (data.length > 2) res = ApplyOperation(interRes, data[data.length - 1], op);
                    else res = ApplyOperation(interRes, data[1], op);
                } else {
                    res = interRes;
                }
                $('#Result').val(res);
                interRes = null;
            } else if ((e.keyCode == 43) || (e.keyCode == 45) || (e.keyCode == 42) || (e.keyCode == 47)) {
                var value1 = $('#Result').val();
                var inter = (interRes != null);
                if (inter) {
                    var op = operator;
                    var data = value1.split("+");
                    if (data.length > 2) {
                        operator = String.fromCharCode(e.keyCode);
                        result = ApplyOperation(interRes, data[data.length - 1], op);
                        interRes = result;
                    } else {
                        operator = String.fromCharCode(e.keyCode);
                        result = ApplyOperation(interRes, data[1], op);
                        interRes = result;
                    }
                } else {
                    interRes = value1;
                }
                operator = String.fromCharCode(e.keyCode);
                $('.input').text("");
            }
        });
        $('#Calculate').click(function (e) {
            var op = operator;
            var res;
            var value2 = $('#Result').val();
            if ((value2 != "")) {
                res = ApplyOperation(interRes, value2, op);
            } else {
                res = interRes;
            }
            $('#Result').val(res);
            interRes = null;
        });
    });

    function ApplyOperation(value1, value2, operator) {
        var res;
        switch (operator) {
            case "+":
                res = addition(value1, value2);
                break;
            case "-":
                res = subtraction(value1, value2);
                break;
            case "*":
                res = multiplication(value1, value2);
                break;
            case "/":
                res = division(value1, value2);
                break;
        }
        return res;
    }

    function addition(first, second) {
        var a = parseFloat(first);
        var b = parseFloat(second);
        var total = a + b;
        return total;
    }

    function subtraction(first, second) {
        var a = parseFloat(first);
        var b = parseFloat(second);
        var sub = a - b;

        return sub;
    }

    function multiplication(first, second) {
        var a = parseFloat(first);
        var b = parseFloat(second);
        var product = a * b;

        return product;
    }

    function division(first, second) {
        var a = parseFloat(first);
        var b = parseFloat(second);
        var divi = a / b;
        return divi;
    }

});
