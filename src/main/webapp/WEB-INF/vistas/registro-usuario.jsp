<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet" >
    <!-- Bootstrap theme -->
    <link href="css/bootstrap-theme.min.css" rel="stylesheet">
</head>
<body>
<%--<div class = "container">
    <div id="loginbox" style="margin-top:50px;" class="mainbox col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">
        &lt;%&ndash;@elvariable id="DatosRegistroDTO" type=""&ndash;%&gt;
        <form:form action="registrarme" method="POST" modelAttribute="DatosRegistroDTO">
            <h3 class="form-signin-heading">Nuevo Usuario</h3>
            <hr class="colorgraph"><br>

            <form:input path="email" id="email" class="form-control" />
            <form:input path="clave" type="password" id="clave" class="form-control"/>

            <button id="btn-registrarme" class="btn btn-lg btn-primary btn-block" Type="Submit"/>Registrarme</button>
        </form:form>

        <c:if test="${not empty error}">
            <h4><span>${error}</span></h4>
            <br>
        </c:if>
    </div>
</div>--%>
<h1>REGISTRO</h1>

<!-- Placed at the end of the document so the pages load faster -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js" ></script>
<script>window.jQuery || document.write('<script src="../../assets/js/vendor/jquery.min.js"><\/script>')</script>
<script src="js/bootstrap.min.js" type="text/javascript"></script>
</body>
</html>