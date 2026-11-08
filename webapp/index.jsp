<!-- peso da encomenda, em kg -->
<!-- distancia da entrega, em km -->
<!-- Normal ou Expressa -->

<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <title>Exemplo JSP</title>
</head>
<body>
<form action="ServletFrete" method="post">
    <label>Nome:</label>
    <input type="text" name="nome" required>
    <label>E-mail:</label>
    <input type="email" name="email" required>
    <button type="submit">Enviar</button>
</form>
</body>
</html>