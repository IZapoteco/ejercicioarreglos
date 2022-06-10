<%-- 
    Document   : ver2.jsp
    Created on : 4/06/2022, 12:16:55 PM
    Author     : Zapoteco
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <a href="index.jsp"> Version1<a/>
            <br>
            
        <%
        String matricula[] = {"57201000182", "57201000182", "57201000182", "57201000182"};
        String nombre[]={
            "Ignacio Zapoteco",
            "Yosahandy",
            "Rogelio",
            "Adrian Gil"
        };
        int cjv[]={10,9,8,9};
        int dwi []={8,8,9,10};
        double prom []=new double[4];
        
        prom[0]=(cjv[0]+dwi[0])/2.0;
        prom[1]=(cjv[1]+dwi[1])/2.0;
        prom[2]=(cjv[2]+dwi[2])/2.0;
        prom[3]=(cjv[3]+dwi[3])/2.0;
        %>
        
 <table border="1">
            <thead>
                <tr>
                    <th>MATRICULA</th>
                    <th>NOMBRE</th>
                    <th>CVJ</th>
                    <th>DWI</th>
                    <th>PROM</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td><%=matricula[0]%></td>
                    <td><%=nombre[0]%></td>
                    <td><%=cjv[0]%></td>
                    <td><%=dwi[0]%></td>
                    <td><%=prom[0]%></td>
                </tr>
                <tr>
                    <td><%=matricula[1]%></td>
                    <td><%=nombre[1]%></td>
                    <td><%=cjv[1]%></td>
                    <td><%=dwi[1]%></td>
                    <td><%=prom[1]%></td>
                </tr>
                <tr>
                    <td><%=matricula[2]%></td>
                    <td><%=nombre[2]%></td>
                    <td><%=cjv[2]%></td>
                    <td><%=dwi[2]%></td>
                    <td><%=prom[2]%></td>
                </tr>
                <tr>
                    <td><%=matricula[3]%></td>
                    <td><%=nombre[3]%></td>
                    <td><%=cjv[3]%></td>
                    <td><%=dwi[3]%></td>
                    <td><%=prom[3]%></td>
                </tr>
    </body>
</html>
