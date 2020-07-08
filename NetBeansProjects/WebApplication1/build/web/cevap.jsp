<%-- 
    Document   : cevap
    Created on : 06.07.2020, 11:56:30
    Author     : ismayil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:getProperty name="ilkcekirdek" property="isim" />
        <jsp:setProperty name="ilkcekirdek" property="isim"  />
        Merhaba 
        <jsp:useBean id="ilkcekirdek" scope="session" class="veri.person" />
        Siteme Hos Geldiniz
        
    </body>
</html>
