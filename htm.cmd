<!DOCTYPE html>
<html lang="it">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Download Video YouTube</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f9;
            padding: 20px;
            margin: 0;
        }
        .container {
            max-width: 600px;
            margin: 0 auto;
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        }
        h1 {
            text-align: center;
            color: #333;
        }
        label {
            display: block;
            margin: 10px 0 5px;
            font-size: 14px;
        }
        input[type="text"],
        select {
            width: 100%;
            padding: 10px;
            margin-bottom: 20px;
            font-size: 16px;
            border-radius: 4px;
            border: 1px solid #ccc;
        }
        button {
            background-color: #28a745;
            color: #fff;
            padding: 10px 20px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            font-size: 16px;
            width: 100%;
        }
        button:hover {
            background-color: #218838;
        }
        .error {
            color: red;
            text-align: center;
        }
        .success {
            color: green;
            text-align: center;
        }
        .footer {
            text-align: center;
            margin-top: 20px;
            font-size: 14px;
        }
        .footer a {
            color: #007bff;
            text-decoration: none;
        }
        .footer a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>

<div class="container">
    <h1>Download Video o Audio da YouTube</h1>
    
    <form id="downloadForm">
        <label for="url">Inserisci URL del Video YouTube:</label>
        <input type="text" id="url" name="url" placeholder="https://www.youtube.com/watch?v=..." required>
        
        <label for="format">Scegli il formato:</label>
        <select id="format" name="format" required>
            <option value="video">Video (mp4)</option>
            <option value="audio">Audio (mp3)</option>
        </select>
        
        <label for="file_name">Nome del File (Opzionale):</label>
        <input type="text" id="file_name" name="file_name" placeholder="Nome personalizzato del file (senza estensione)">
        
        <button type="submit">Scarica</button>
    </form>
    
    <div id="responseMessage" class="error"></div>

    <!-- Link footer -->
    <div class="footer">
        <p>Visita il nostro sito per maggiori informazioni: <a href="https://downloadytvideo.it" target="_blank">downloadytvideo.it</a></p>
    </div>
</div>

<script>
    document.getElementById('downloadForm').addEventListener('submit', function(event) {
        event.preventDefault();
        
        // Otteniamo i valori del form
        const url = document.getElementById('url').value;
        const format = document.getElementById('format').value;
        const fileName = document.getElementById('file_name').value || 'downloaded_file';

        // Controlliamo che l'URL sia valido (un semplice controllo)
        if (url === "") {
            document.getElementById('responseMessage').textContent = "L'URL non può essere vuoto!";
            document.getElementById('responseMessage').classList.add('error');
            return;
        }

        // Simuliamo la richiesta di download (in un'app reale, il backend gestisce la logica del download)
        document.getElementById('responseMessage').textContent = "Sto preparando il tuo download...";
        document.getElementById('responseMessage').classList.remove('error');
        document.getElementById('responseMessage').classList.add('success');

        // Simuliamo un "download" dopo qualche secondo
        setTimeout(function() {
            // Qui, in un'applicazione vera, sarebbe il momento di chiamare un'API del backend per avviare il download
            document.getElementById('responseMessage').textContent = "Download pronto! (Simulato)";
        }, 2000); // Ritardo simulato di 2 secondi
    });
</script>

</body>
</html>
