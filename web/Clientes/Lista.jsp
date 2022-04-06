<%-- 
    Document   : Lista
    Created on : Apr 4, 2022, 9:56:20 PM
    Author     : salva
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="../template_header.jsp" %>

<div class="container">
    <table>
        <tr>
            <th>N&uacute;mero de cliente</th>
            <th>N&uacute;mero de cuenta</th>
            <th>Tipo de cuenta</th>
            <th>Fecha</th>
            <th>Nombre</th>
            <th>Apellidos</th>
            <th>Editar</th>
            <th>Borrar</th>
        </tr>
            <c:forEach  items="${sessionScope.lista}" var="x">
                <tr>
                    <td>${x.numero_cliente}</td>   
                    <td>${x.nombre}</td>
                    <td>${x.apellidos}</td>
                    <td>${x.pais}</td>
                </tr>
            </c:forEach>
    </table>
</div>

</body>
</html>
