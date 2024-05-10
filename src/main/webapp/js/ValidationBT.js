document.getElementById("transferBtn").addEventListener("click", function() {
    var bank = document.getElementById("bank").value;
    var amount = document.getElementById("amount").value;

    if (bank.trim() === "" || amount.trim() === "") {
        alert("Por favor, complete todos los campos.");
        return;
    }

    window.location.href = "../Success.jsp";
});
