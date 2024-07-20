<%@ page language="java" contentType="text/html; charset=UTF-16"
    pageEncoding="UTF-16"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-16">
<title>Result</title>
<style type="text/css">

body {
  font-size: 40px;
  text-align:center;
  background: linear-gradient(to right,  #2b40ff,#07121a);
}

h1,h3{
color: white;
margin:15px;
}
input, button {
  font-size:40px;
  color: white;
  border-radius: 5%;
  background-color: black;
  border: 2px solid white;
}


</style>

</head>


<body>

<h1>Ans=<%=request.getParameter("ans")%>🚩</h1>

<%@include file="index.html" %>

<h1>Joke of the Day!</h1>

<h3>🤣<%=request.getParameter("joke")%> </h3>

</body>
</html>