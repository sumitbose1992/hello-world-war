<html>
<head>
<title>Hello World 3!</title>
</head>
<body>
	<h1>Hello World 3!</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>
