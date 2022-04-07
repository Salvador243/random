<%-- 
    Document   : Detalles
    Created on : Apr 5, 2022, 9:04:46 PM
    Author     : salva
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="../template_header.jsp" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<div class="container mt-5">
    <div class="row">
        <table class="table table-striped">
            <thead>
                <tr>
                    <th></th>
                    <th scope="col">Valor</th>
                </tr>
            </thead>   
            <tbody>
                <tr>
                    <td>Nombre</td>
                    <td>
                        <form action="Update" method="post">
                            <input value="<c:out value="${sessionScope.nombre}"></c:out>" name="nuevo">
                                <input value="nombre" name="campo" type="hidden">
                                <input type="submit" value="Actualizar">
                            </form>
                        </td>
                    </tr>
                    <tr>
                        <td>Apellidos</td>
                        <td>
                            <form action="Update" method="post">
                                <input value="<c:out value="${sessionScope.apellidos}"></c:out>" name="nuevo">
                                <input value="apellidos" name="campo" type="hidden">
                                <input type="submit" value="Actualizar">
                            </form>
                        </td>
                    </tr>
                    <tr>
                        <td>Direccion</td>
                        <td>
                            <form action="Update" method="post">
                                <input value="<c:out value="${sessionScope.direccion}"></c:out>" name="nuevo">
                                <input value="direccion" name="campo" type="hidden">
                                <input type="submit" value="Actualizar">
                            </form>
                        </td>
                    </tr>
                    <tr>
                        <td>Codigo Postal</td>
                        <td>
                            <form action="Update" method="post">
                                <input value="<c:out value="${sessionScope.cp}"></c:out>" name="nuevo">
                                <input value="cp" name="campo" type="hidden">
                                <input type="submit" value="Actualizar">
                            </form>
                        </td>
                    </tr>
                    <tr>
                        <td>Ciudad</td>
                        <td>
                            <form action="Update" method="post">
                                <input value="<c:out value="${sessionScope.ciudad}"></c:out>" name="nuevo">
                                <input value="ciudad" name="campo" type="hidden">
                                <input type="submit" value="Actualizar">
                            </form>
                        </td>
                    </tr>
                    <tr>
                        <td>Estado</td>
                        <td>
                            <form action="Update" method="post">
                                <input value="<c:out value="${sessionScope.estado}"></c:out>" name="nuevo">
                                <input value="estado" name="campo" type="hidden">
                                <input type="submit" value="Actualizar">
                            </form>
                        </td>
                    </tr>
                    <tr>
                        <td>Pais</td>
                        <td>
                            <form action="Update" method="post">
                                <input value="<c:out value="${sessionScope.pais}"></c:out>" name="nuevo">
                                <input value="pais" name="campo" type="hidden">
                                <input type="submit" value="Actualizar">
                            </form>
                        </td>
                    </tr>
                    <tr>
                        <td>Telefono</td>
                        <td>
                            <form action="Update" method="post">
                                <input value="<c:out value="${sessionScope.telefono}"></c:out>" name="nuevo">
                                <input value="telefono" name="campo" type="hidden">
                                <input type="submit" value="Actualizar">
                            </form>
                        </td>
                    </tr>
                    <tr>
                        <td>E-mail</td>                    
                        <td>
                            <form action="Update" method="post">
                                <input value="<c:out value="${sessionScope.email}"></c:out>" name="nuevo">
                                <input value="email" name="campo" type="hidden">
                                <input type="submit" value="Actualizar">
                            </form>
                        </td>
                    </tr>
                    <tr>
                        <td>Fecha de nacimiento</td>
                        <td>
                            <form action="Update" method="post">
                                <input value="<c:out value="${sessionScope.fecha_nacimiento}"></c:out>" name="nuevo">
                                <input value="fecha_nacimiento" name="campo" type="hidden">
                                <input type="submit" value="Actualizar">
                            </form>
                        </td>
                    </tr>
                    <tr>
                        <td>N&uacute;mero</td>   
                        <td>
                            <form action="Update" method="post">
                                <input value="<c:out value="${sessionScope.numero}"></c:out>" name="nuevo">
                            <input value="numero" name="campo" type="hidden">
                            <input type="submit" value="Actualizar">
                        </form>
                    </td>
                </tr>

            </tbody>
        </table>
    </div>
</div>
</body>
</html>
