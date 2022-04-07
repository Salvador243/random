<%-- 
    Document   : Transferencias
    Created on : 6 abr. 2022, 19:51:55
    Author     : joK28
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="../template_header.jsp" %>
        <div class="container">
            <form action="" method="post">
                <div class="row">
                    <div class="col-12 col-md-12 my-5"><span class="Display-3">Transferencias</span></div>
                    <div class="col-12 col-md-12 my-2"><span class="h3">Transferencias</span></div>
                    <div class="col-12 col-md-12 my-2"><p class="text-color-secondary">Seleccione una cuenta de retiro y una de depósito, indica el importe y da clic en "Continuar"</p></div>
                    <div class="col-4">
                        <label>Cuenta retiro</label>
                    </div>
                    <div class="col-8">
                        <input type="text" class="form-control" name="numero_cliente" required>
                    </div>
                    <div class="col-4">
                        <label>Cuenta deposito</label>
                    </div>
                    <div class="col-8">
                        <input type="text" class="form-control" name="numero_cuenta" required>
                    </div>
                    <div class="col-4">
                        <label>Importe MXN</label>
                    </div>
                    <div class="col-8">
                        <input type="number" class="form-control" name="importe" required>
                    </div>
                    <div class="offset-11 col-1 mt-4">
                        <button class="btn btn-primary" type="submit">Continuar</button>
                    </div>
                </div>
            </form>
        </div>
    </body>
</html>
