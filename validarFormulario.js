document.getElementById("formulario").addEventListener("submit", function(event) {
    let inputs = document.getElementsByTagName("input");
    let isEmpty = false;

    for (var i = 0; i < inputs.length; i++) {
        if (inputs[i].value === "") {
            isEmpty = true;
            break;
        }
    }

    if (isEmpty) {
        event.preventDefault(); // Evita el envío del formulario si está vacío
        alert("Por favor, completa todos los campos.");
    }
});