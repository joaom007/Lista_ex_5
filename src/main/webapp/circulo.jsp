<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="css/style.css"/>
    <title>Circulo</title>
</head>
<body>
    <h1>Cálculo área circulo</h1>
    <form class="container" action="resultado.jsp" method="POST">
        <p class="content">
            <label class="half" for="raio">Valor do raio: </label><br>
            <input class="half" type="text" id="raio" name="n1" maxlength="10" size="15">
        </p>
        <p class="content">
        <input type="hidden" name="tipo" value="2">
            <input type="submit" name="enviar" value="Enviar">
        </p>
    
    </form>
</body>
</html>