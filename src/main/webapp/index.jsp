<html>
<head>
<title>Hello Sam, Welcome to my World!</title>
</head>
<body>
	<h1>Hello Sam, Welcome to my World!</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>
