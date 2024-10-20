<!DOCTYPE html>
<html lang="it">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cap Skull Buy</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            margin: 0;
            padding: 20px;
        }
        h1 {
            color: red;
            font-size: 36px;
        }
        .button {
            padding: 10px 20px;
            font-size: 18px;
            background-color: #007BFF;
            color: white;
            border: none;
            cursor: pointer;
            border-radius: 5px;
            margin-top: 20px;
        }
        .button:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>

    <h1>CAP SKULL BUY</h1>
    <p>Vendiamo skull cap Syna World in taglia unica.</p>
    <p><strong>Prezzo:</strong> 4 euro<br>
    <strong>Spedizione:</strong> 0,99 euro<br>
    <strong>Arrivo pacco:</strong> entro 10 giorni</p>
    
    <button class="button" onclick="window.location.href='pagina-inserimento.html'">Procedi al Pagamento</button>

</body>
</html>
<!DOCTYPE html>
<html lang="it">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Inserimento Dati</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            margin: 0;
            padding: 20px;
        }
        .button {
            padding: 10px 20px;
            font-size: 18px;
            background-color: #007BFF;
            color: white;
            border: none;
            cursor: pointer;
            border-radius: 5px;
            margin-top: 20px;
        }
        .button:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>

    <h1>Inserisci i tuoi Dati</h1>
    <form action="pagina-pagamento.html" method="post">
        <p>
            Nome e Cognome:<br>
            <input type="text" name="nome" required>
        </p>
        <p>
            Indirizzo di Spedizione:<br>
            <input type="text" name="indirizzo" required>
        </p>
        <p>
            Numero di Telefono:<br>
            <input type="tel" name="telefono" required>
        </p>
        <p>
            Email (Gmail):<br>
            <input type="email" name="email" required>
        </p>
        <button type="submit" class="button">Vai al Pagamento PayPal</button>
    </form>

</body>
</html>
<!DOCTYPE html>
<html lang="it">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Pagamento PayPal</title>
</head>
<body>

    <h1>Pagamento PayPal</h1>
    <p>Per favore, effettua il pagamento di 4,99 euro a:</p>
    <p><strong>serhaneyoucef726@gmail.com</strong></p>
    <p><a href="https://www.paypal.com" target="_blank">Vai a PayPal</a></p>

</body>
</html>
