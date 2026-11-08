<!-- exibir peso, distância, modalidade e valor final do frete;
possuir um link para retornar à index.jsp. -->

<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <title>Resultado JSP</title>
</head>
<body>
    <label>Peso da Encomenda(em kg): ${peso}</label>
    <br>
    <label>Distância da Entrega(em km): ${distancia}</label>
    <br>
    <label>Modalidade: ${modalidade}</label>
    <br>
    <label>Valor Final: R$ ${valorFinal}</label>
    <br>
    <a href="/Simulador_de_Fretes/index.jsp">Inicio</a>
    <br>
    <h3>Feito por: Weslley Gatti</h3>
</body>
</html>