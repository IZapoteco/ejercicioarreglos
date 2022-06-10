<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejercicio Arreglos</title>
    </head>
    <body>
        
            
            <%
            String matricula[] = new String[10];
            String nombre[] = new String[10];
            int ddi[] = new int[10];
            int dwi[] = new int[10];
            int ecbd[] = new int[10];
            
            double prom[] = new double[10];
            
            matricula[0]="57201000153";
            nombre[0]="Cruz Rocha Karla Ivonne";
            ddi[0]=10;
            dwi[0]=10;
            ecbd[0]=10;
            prom[0]=(ddi[0]+dwi[0]+ecbd[0])/3.0;
            
            matricula[1]="57201000165";
            nombre[1]="Cuevas Bahena Laura";
            ddi[1]=10;
            dwi[1]=10;
            ecbd[1]=10;
            prom[1]=(ddi[1]+dwi[1]+ecbd[1])/3.0;
            
            matricula[2]="57201000178";
            nombre[2]="Chepillo Castro Yosahandy";
            ddi[2]=10;
            dwi[2]=10;
            ecbd[2]=10;
            prom[2]=(ddi[2]+dwi[2]+ecbd[2])/3.0;
            
            matricula[3]="57201000177";
            nombre[3]="Marín Jorge Verónica";
            ddi[3]=9;
            dwi[3]=10;
            ecbd[3]=10;
            prom[3]=(ddi[3]+dwi[3]+ecbd[3])/3.0;
            
            matricula[4]="57201000174";
            nombre[4]="Pascualeño Chepillo Rogelio";
            ddi[4]=10;
            dwi[4]=9;
            ecbd[4]=10;
            prom[4]=(ddi[4]+dwi[4]+ecbd[4])/3.0;
            
             matricula[5]="57201000163";
            nombre[5]="Espinoza Flores Gabriela ";
            ddi[5]=8;
            dwi[5]=10;
            ecbd[5]=10;
            prom[5]=(ddi[5]+dwi[5]+ecbd[5])/3.0;
            
            matricula[6]="57201000169";
            nombre[6]="Gil Gaspar Adrian";
            ddi[6]=10;
            dwi[6]=10;
            ecbd[6]=9;
            prom[6]=(ddi[6]+dwi[6]+ecbd[6])/3.0;
            
            matricula[7]="57201000164";
            nombre[7]="Rodriguez Navarrete Jose De Jesus";
            ddi[7]=9;
            dwi[7]=10;
            ecbd[7]=10;
            prom[7]=(ddi[7]+dwi[7]+ecbd[7])/3.0;
            
            matricula[8]="57201000182";
            nombre[8]="Zapoteco Nava Ignacio";
            ddi[8]=8;
            dwi[8]=8;
            ecbd[8]=8;
            prom[8]=(ddi[8]+dwi[8]+ecbd[8])/3.0;
            
            matricula[9]="57201000159";
            nombre[9]="Castro Fino Alejandro";
            ddi[9]=8;
            dwi[9]=9;
            ecbd[9]=10;
            prom[9]=(ddi[9]+dwi[9]+ecbd[9])/3.0;
            
            %>
        <table border="1">
            <thead>
                <tr>
                    <th>MATRICULA</th>
                    <th>NOMBRE</th>
                    <th>DDI</th>
                    <th>DWI</th>
                    <th>ECBD</th>
                    <th>PROM</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td><%=matricula[0]%></td>
                    <td><%=nombre[0]%></td>
                    <td><%=ddi[0]%></td>
                    <td><%=dwi[0]%></td>
                    <td><%=ecbd[0]%></td>
                    <td><%=prom[0]%></td>
                </tr>
                <tr>
                    <td><%=matricula[1]%></td>
                    <td><%=nombre[1]%></td>
                    <td><%=ddi[1]%></td>
                    <td><%=dwi[1]%></td>
                    <td><%=ecbd[1]%></td>
                    <td><%=prom[1]%></td>
                </tr>
                
                 <tr>
                    <td><%=matricula[2]%></td>
                    <td><%=nombre[2]%></td>
                    <td><%=ddi[2]%></td>
                    <td><%=dwi[2]%></td>
                    <td><%=ecbd[2]%></td>
                    <td><%=prom[2]%></td>
                </tr>
                
                <tr>
                    <td><%=matricula[3]%></td>
                    <td><%=nombre[3]%></td>
                    <td><%=ddi[3]%></td>
                    <td><%=dwi[3]%></td>
                    <td><%=ecbd[3]%></td>
                    <td><%=prom[3]%></td>
                </tr>
                <tr>
                    <td><%=matricula[4]%></td>
                    <td><%=nombre[4]%></td>
                    <td><%=ddi[4]%></td>
                    <td><%=dwi[4]%></td>
                    <td><%=ecbd[4]%></td>
                    <td><%=prom[4]%></td>
                </tr>
                
                 <tr>
                    <td><%=matricula[5]%></td>
                    <td><%=nombre[5]%></td>
                    <td><%=ddi[5]%></td>
                    <td><%=dwi[5]%></td>
                    <td><%=ecbd[5]%></td>
                    <td><%=prom[5]%></td>
                </tr>
                
                <tr>
                    <td><%=matricula[6]%></td>
                    <td><%=nombre[6]%></td>
                    <td><%=ddi[6]%></td>
                    <td><%=dwi[6]%></td>
                    <td><%=ecbd[6]%></td>
                    <td><%=prom[6]%></td>
                </tr>
                <tr>
                    <td><%=matricula[7]%></td>
                    <td><%=nombre[7]%></td>
                    <td><%=ddi[7]%></td>
                    <td><%=dwi[7]%></td>
                    <td><%=ecbd[7]%></td>
                    <td><%=prom[7]%></td>
                </tr>
                
                 <tr>
                    <td><%=matricula[8]%></td>
                    <td><%=nombre[8]%></td>
                    <td><%=ddi[8]%></td>
                    <td><%=dwi[8]%></td>
                    <td><%=ecbd[8]%></td>
                    <td><%=prom[8]%></td>
                </tr>
                
                <tr>
                    <td><%=matricula[9]%></td>
                    <td><%=nombre[9]%></td>
                    <td><%=ddi[9]%></td>
                    <td><%=dwi[9]%></td>
                    <td><%=ecbd[9]%></td>
                    <td><%=prom[9]%></td>
                </tr>
                
             </tbody>
        </table>

        
    </body>
</html>
