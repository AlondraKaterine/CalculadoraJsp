<%-- 
    Document   : calculadora
    Created on : 10/11/2015, 10:51:02 AM
    Author     : Parisan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Resultado</title>
    </head>
    <body>
        <h2>Resultado</h2><center></center>
        <%
           int num1=Integer.parseInt(request.getParameter("num1"));
           int num2=Integer.parseInt(request.getParameter("num2"));
           out.println("La Suma es:"+num1 +"+"+num2+"="+(num1+num2)+"\n");
           out.println("||"+"La Resta es:"+num1 +"-"+num2+"="+(num1-num2)+"\n ");
           out.println("||"+"La Multiplicación es:"+num1 +"*"+num2+"="+(num1*num2)+"\n ");
           out.println("||"+"La División es:"+num1 +"/"+num2+"="+(num1/num2)+"\n ");
           %>
           <a href="login.jsp"><input type="submit"  value="ATRÁS"/></a>
          
    </body>
</html>
