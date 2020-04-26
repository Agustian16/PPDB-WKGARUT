<!DOCTYPE html>
<html>
	<head>
		<title>chart created with amCharts | amCharts</title>
		<meta name="description" content="chart created using amCharts live editor" />

		<!-- amCharts javascript sources -->
		<script type="text/javascript" src="amchart/amcharts.js"></script>
		<script type="text/javascript" src="amchart/serial.js"></script>
		<script type="text/javascript" src="amchart/light.js"></script>


		<!-- amCharts javascript code -->
		<script type="text/javascript">
			AmCharts.makeChart("chartdiv",
				{
					"type": "serial",
					"categoryField": "category",
					"angle": 30,
					"depth3D": 30,
					"startDuration": 1,
					"theme": "light",
					"categoryAxis": {
						"gridPosition": "start"
					},
					"trendLines": [],
					"graphs": [
						{
							"balloonText": "[[title]] of [[category]]:[[value]]",
							"fillAlphas": 1,
							"id": "AmGraph-1",
							"title": "Siswa yang diterima",
							"type": "column",
							"valueField": "column-1"
						},
						{
							"balloonText": "[[title]] of [[category]]:[[value]]",
							"fillAlphas": 1,
							"id": "AmGraph-2",
							"title": "Pendaftar",
							"type": "column",
							"valueField": "column-2"
						}
					],
					"guides": [],
					"valueAxes": [
						{
							"id": "ValueAxis-1",
							"stackType": "3d",
							"title": "Jumlah pendaftar dan siswa yang diterma"
						}
					],
					"allLabels": [],
					"balloon": {},
					"legend": {
						"enabled": true,
						"useGraphSettings": true
					},
					"titles": [
						{
							"id": "Title-1",
							"size": 15,
							"text": "Grafik Penerimaan Siswa Baru SMK WIKRAMA 1 GARUT"
						}
					],
					"dataProvider": [
						{
							"category": "2018",
							"column-1": 9,
							"column-2": 21
						},
						{
							"category": "2019",
							"column-1": 13,
							"column-2": 23
						},
						{
							"category": "2020",
							"column-1": 17,
							"column-2": 40
						}
					]
				}
			);
		</script>
	</head>
	<!--body>
		<div id="chartdiv" style="width: 100%; height: 400px; background-color: #FFFFFF;" ></div>
	</body-->
</html>
