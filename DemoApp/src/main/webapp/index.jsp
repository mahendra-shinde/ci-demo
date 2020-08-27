<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Demo App : Demo Page</title>
<link rel="stylesheet" href="resources/style.css" type="text/css"/>
</head>
<body>
<h2 style="color:cyan">Demo App</h2>
<p>
This is a demo application<br/>
  <h2>This application was built using Jenkins and Maven</h2>
  <h3>Modified by Mahendra</h3>
</p>
<div style="position:absolute; bottom: 5px;">
  <h2>You are being served from server : <%= request.getLocalAddr() %> </h2>
</div>
</body>
</html>
