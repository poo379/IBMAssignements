<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        canvas{
            border: 1px solid red;
            margin: 50px,auto;
            display: block;
        }
    </style>
</head>
<body>
    <canvas width="500" height="500"></canvas>
    <script>
        var ctx = document.getElementsByTagName("canvas")[0].getContext("2d");
        ctx.moveTo(100,10)
        ctx.lineTo(141, 70);
        ctx.lineTo(218, 78);
        ctx.lineTo(162, 131);
        ctx.lineTo(175, 205);
        ctx.lineTo(100, 170);
        ctx.lineTo(41, 205);
        ctx.lineTo(55, 131);
        ctx.lineTo(1, 78);
        ctx.lineTo(75, 68);
        ctx.lineTo(100, 10);
        ctx.stroke();
    </script>
</body>
</html>
