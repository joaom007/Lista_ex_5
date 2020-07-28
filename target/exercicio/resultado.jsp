<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ page import="model.Calcular"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="css/style.css"/>
    <title>Resultado</title>
</head>
<body>
    <%    
        Calcular c = new Calcular();

        request.setCharacterEncoding("UTF-8");

        c.setTipo(request.getParameter("tipo"));
        c.setD1(request.getParameter("n1"));
        c.setD2(request.getParameter("n2"));

        out.println("<h1>Resultado da área do " + c.getTipo() + "</h1></br>");

        if(request.getParameter("tipo").equals("1"))
            out.println("<h1>Resultado = " + c.Calcular(c.getD1(), c.getD2()) + "m²</h1></br>");
        else if(request.getParameter("tipo").equals("2"))
            out.println("<h1>Resultado = " + c.Calcular(c.getD1()) + "m²</h1></br>");
        else if(request.getParameter("tipo").equals("3"))
            out.println("<h1>Resultado = " + c.Calcular(c.getTipo(), c.getD1(), c.getD2()) + "m²</h1></br>");

    %>


</body>
</html>