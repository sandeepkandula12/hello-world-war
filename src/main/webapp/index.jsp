<html>
<head>
<title>Hello prod!</title>
</head>
<body>
	<h1>Hello Guys</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>
