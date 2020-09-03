<!DOCTYPE HTML >
<html>
 <head>
  <title> postasp </title>
 </head>
 <body>
  <% 
  Dim fname,city
  fname=Request.Form("name")
  city=Request.Form("city")
  Response.Write("Dear" &fname&".")
  Response.Write("Hope you live well in "&city&".")
  %>
 </body>
</html>
