<%-- 
    Document   : Alta.jsp
    Created on : 4 abr. 2022, 22:19:40
    Author     : joK28
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="../template_header.jsp" %>
        <div class="container">
            <form action="" method="post">
                <div class="row">
                    <div class="col-12 col-md-12 my-5"><strong>Alta de cuenta</strong></div>
                    <div class="col-4">
                        <label>Nombre de cliente:</label>
                    </div>
                    <div class="col-8">
                        <input type="text" class="form-control" name="nombre-cliente" required>
                    </div>
                    <div class="col-4">
                        <label>Numero de cuenta:</label>
                    </div>
                    <div class="col-8">
                        <input type="number" class="form-control" name="numero-cuenta" required pattern="[0-9]{5}">
                    </div>
                    <div class="col-4">
                        <label>Tipo de cuenta:</label>
                    </div>
                    <div class="col-8">
                        <input type="text" class="form-control" name="tipo-cuenta" required>
                    </div>
                    <div class="col-4">
                        <label>Monto:</label>
                    </div>
                    <div class="col-8">
                        <input type="number" class="form-control" name="monto" required>
                    </div>
                    <div class="col-4">
                        <label>Fecha:</label>
                    </div>
                    <div class="col-8">
                        <input type="text" class="form-control" name="fecha" required>
                    </div>
                    <div class="offset-11 col-1 mt-4">
                        <button class="btn btn-primary" type="submit">Guardar</button>
                    </div>
                </div>
            </form>
        </div>
    </body>
</html>
