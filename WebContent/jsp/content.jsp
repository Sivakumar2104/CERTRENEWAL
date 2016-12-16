<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<title>HTML Frames</title>
</head>

<frameset cols="50%, 50%" frameborder=no border=no >

   <frame name="left" src="DEV.jsp" scrolling=no />
   <frame name="right" src="PROD.jsp" scrolling=no />
 
   <noframes>
   <body>
      Your browser does not support frames.
   </body>
   </noframes>
</frameset>
</html>

