<?php

require_once('Database.php');

$database = new Database();
$resultado = $database->getAll();

?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Tabla</title>
    <!--<link rel="stylesheet" href="style.css">-->
    <link rel="stylesheet" href="prueba.css">
</head>

<body>
    <h1>Tabla de Ordenadores</h1>
    <table>
        <thead>
            <tr>
                <th>Marca</th>
                <th>Modelo</th>
                <th>Precio</th>
                <th>Descripcion</th>
                <th>Acciones</th>
            </tr>
        </thead>
        <tbody>
            <!--
                DOS FORMAS DE HACERLO

                foreach ($resultado as $row){
                    echo '<tr>';
                    for ($i = 0; $i<5; $i++){
                        echo '<td>' . $row[$i] . '<td>';
                    }
                    echo '</tr>';
                }

                
                foreach ($resultado as $row){
                    echo '<tr>';
                        echo '<td>' . $row['id'] . '</td>';
                        echo '<td>' . $row['marca'] . '</td>';
                        echo '<td>' . $row['modelo'] . '</td>';
                        echo '<td>' . $row['precio'] . '</td>';
                        echo '<td>' . $row['descripcion'] . '</td>';
                    echo '</tr>';
                }
            -->
            <?php
            foreach ($resultado as $row) {
                echo '<tr>';
                for ($i = 1; $i < 5; $i++) {
                    echo '<td>' . $row[$i] . '</td>';
                }
                echo '<td>' . '<a href="edit.php?id=' . $row['id'] . '"><button>Editar</button></a> <a href="delete.php?id=' . $row['id'] . '"><button>Eliminar</button></a>';
                echo '</tr>';
            }
            ?>
        </tbody>
    </table>
    <div class="tabla">
        <div id="buttons" class="buttons">
            <div>
                <a href="create.php"><button>Crear</button></a>
            </div>
        </div>
    </div>

</body>

</html>