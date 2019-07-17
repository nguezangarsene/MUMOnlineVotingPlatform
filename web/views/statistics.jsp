<%--
  Created by IntelliJ IDEA.
  User: arsenedumontnguezangnsaha
  Date: 2019-07-16
  Time: 14:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<html>
<head>
    <script>
        window.onload = function() {

            var dataPoints = [];

            var options =  {
                animationEnabled: true,
                theme: "light2",
                title: {
                    text: "Votes"
                },
                axisX: {
                    valueFormatString: "DD MMM YYYY",
                },
                axisY: {
                    title: "Person",
                    titleFontSize: 24,
                    includeZero: false
                },
                data: [{
                    type: "spline",
                    yValueFormatString: "$#,###.##",
                    dataPoints: dataPoints
                }]
            };

            function addData(data) {
                for (var i = 0; i < data.length; i++) {
                    dataPoints.push({
                        x: new Date(data[i].date),
                        y: data[i].units
                    });
                }
                $("#chartContainer").CanvasJSChart(options);

            }
            $.getJSON("https://canvasjs.com/data/gallery/jquery/daily-sales-data.json", addData);

        }
    </script>
</head>
<body>
<div id="chartContainer" style="height: 300px; width: 100%;"></div>
<script src="https://canvasjs.com/assets/script/jquery-1.11.1.min.js"></script>
<script src="https://canvasjs.com/assets/script/jquery.canvasjs.min.js"></script>
</body>
</html>