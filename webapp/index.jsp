<!-- peso da encomenda, em kg -->
<!-- distancia da entrega, em km -->
<!-- Normal ou Expressa -->

<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <title>Simulador de Frete JSP</title>
</head>
<body>
<form action="ServletFrete" method="post">
    <label>Peso da Encomenda(em kg):</label>
    <input type="text" name="peso" required>
    <label>Distância da Entrega(em km):</label>
    <input type="text" name="distancia" required>
    <label>Modalidade:
        <input type="radio" name="modalidade" value="normal" required>Normal
        <input type="radio" name="modalidade" value="expressa" required>Expressa
    </label>
    <button type="submit">Enviar</button>
</form>
<br>
<h3>Feito por: Weslley Gatti</h3>
</body>
</html>