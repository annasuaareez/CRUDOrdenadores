<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="prueba.css">
</head>
<body>

    <form id="formulario" action="save.php" method="POST">
        <input type="text" name="marca" placeholder="Insertar una marca">
        <input type="text" name="modelo" placeholder="Insertar un modelo">
        <input type="text" name="precio" placeholder="Insertar un precio">
        <input type="text" name="descripcion" placeholder="Insertar una descripcion">
        <button type="submit">Enviar</button>
    </form>
    
</body>
<script src="validarFormulario.js"></script>
</html>