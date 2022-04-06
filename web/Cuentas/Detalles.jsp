<%-- 
    Document   : Detalles
    Created on : 5 abr. 2022, 16:24:33
    Author     : joK28
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@include file="../template_header.jsp" %>
        <div class="container">
                <div class="row">
                    <div class="col-12 col-md-12 my-5 border-bottom border-secondary pb-3"><span class="display-3">RESUMEN DE CUENTAS</span></div>
                    <div class="col-12 col-md-12 mb-2 border-bottom border-dark pb-2"><span class="h4">CUENTAS DE EFECTIVO MXN</span></div>
                    <div class="col-12 col-md-12">
                        <table class="table table-striped table-borderless">
                            <thead>
                                <tr>
                                    <th scope="col"></th>
                                    <th scope="col">Saldo</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td><a href="#">Cuenta---MXN-**<c:out value="${sessionScope.cuenta.numero_cuenta}"/></a></td>
                                    <td>$ <c:out value="${sessionScope.cuenta.monto}"/> </td>
                                </tr>
                                <tr>
                                    <td><strong>Total</strong></td>
                                    <td>$ <c:out value="${sessionScope.cuenta.monto}"/></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                <div class="col-12 col-md-12 mb-2 border-bottom border-dark pb-2"><span class="h4">TARJETAS DE CRÉDITO</span></div>
                    <div class="col-12 col-md-12">
                        <table class="table table-striped table-borderless">
                            <thead>
                                <tr>
                                    <th scope="col"></th>
                                    <th scope="col">Saldo</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td><a href="#">Cuenta---MXN-**185</a></td>
                                    <td>$ -3,242.24</td>
                                </tr>
                                <tr>
                                    <td><strong>Total</strong></td>
                                    <td>$ -3,242.24</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
        </div>
    </body>
</html>
