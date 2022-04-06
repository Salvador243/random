<%--
  Created by IntelliJ IDEA.
  User: salva
  Date: 4/3/2022
  Time: 10:18 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="../template_header.jsp" %>

<div class="container">
    <form action="guardar_clientes" method="post">
        <div class="row">
            <div class="col-12 col-md-12 my-5"><strong>Alta de cliente</strong></div>
            <div class="col-4">
                <label>Nombre:</label>
            </div>
            <div class="col-8">
                <input type="text" class="form-control" name="nombre">
            </div>
            <div class="col-4">
                <label>Apellidos:</label>
            </div>
            <div class="col-8">
                <input type="text" class="form-control" name="apellidos">
            </div>
            <div class="col-4">
                <label>Direccion:</label>
            </div>
            <div class="col-8">
                <input type="text" class="form-control" name="direccion">
            </div>
            <div class="col-4">
                <label>Codigo Postal:</label>
            </div>
            <div class="col-8">
                <input type="text" class="form-control" name="cp">
            </div>
            <div class="col-4">
                <label>Ciudad:</label>
            </div>
            <div class="col-8">
                <input type="text" class="form-control" name="ciudad">
            </div>
            <div class="col-4">
                <label>Estado:</label>
            </div>
            <div class="col-8">
                <input type="text" class="form-control" name="estado">
            </div>
            <div class="col-4">
                <label>Pais:</label>
            </div>
            <div class="col-8">
                <input type="text" class="form-control" name="pais">
            </div>
            <div class="col-4">
                <label>Telefono:</label>
            </div>
            <div class="col-8">
                <input type="text" class="form-control" name="telefono">
            </div>
            <div class="col-4">
                <label>E-mail:</label>
            </div>
            <div class="col-8">
                <input type="text" class="form-control" name="email">
            </div>
            <div class="col-4">
                <label>Fecha de nacimiento:</label>
            </div>
            <div class="col-8">
                <input type="text" class="form-control" name="fecha_nacimiento">
            </div>
            <div class="col-4">
                <label>Numero de cliente:</label>
            </div>
            <div class="col-8">
                <input type="text" class="form-control" name="numero">
            </div>
            <div class="col-4">
                <label>Contrase&ntilde;a:</label>
            </div>
            <div class="col-8">
                <input type="text" class="form-control" name="password">
            </div>
            <div class="col-4">
                <label>Repetir Contrase&ntilde;a:</label>
            </div>
            <div class="col-8">
                <input type="text" class="form-control">
            </div>
            <div class="col-12 mt-4">
                <button class="btn btn-primary" type="submit">Guardar</button>
            </div>
        </div>
    </form>
</div>
</body>
</html>