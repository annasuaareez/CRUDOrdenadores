<?php
    //1. Recoger el id de la url. Ver si existe y en tal caso recogerlo
    $id = $_GET['id'];
    //2. Importar la clase Database.php
    require_once('Database.php');
    //3. Invocar la funcion delete de la clase Database.php
    $ordenadores = Database::findById($id);
?>

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

    <!--<form action="update.php?id=$id" method="">-->
    <form action="update.php" method="POST">
        <input type="hidden" name="id" value="<?php echo $ordenadores['id'] ?>">
        <input type="text" name="marca" value="<?php echo $ordenadores['marca'] ?>" placeholder="Actualice la marca">
        <input type="text" name="modelo" value="<?php echo $ordenadores['modelo'] ?>" placeholder="Actualice el modelo">
        <input type="text" name="precio" value="<?php echo $ordenadores['precio'] ?>" placeholder="Actualice el precio">
        <input type="text" name="descripcion" value="<?php echo $ordenadores['descripcion'] ?>" placeholder="Actualice la descripción">
        <button type="submit">Enviar</button>
    </form>
    
</body>
</html>