<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="insira_o_caminho_do_seu_arquivo_css.css">
    <link rel="icon" type="image/png" href="https://assets.stickpng.com/images/580b57fcd9996e24bc43c48c.png">
    <title>História da LAMBORGHINI</title>
    <style>
        /* Estilos gerais */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            overflow-x: hidden; /* Adição para impedir rolagem horizontal */
            background-color: #f8f8f8; /* Cor de fundo do corpo */
        }

        header {
            background-color: yellow; /* Cor do cabeçalho */
            text-align: center;
            padding: 20px;
            display: flex;
            justify-content: space-between; /* Espaçamento entre os itens */
            align-items: center;
        }

        header img {
            width: 150px;
            margin-right: 20px;
        }

        header h1 {
            color: black; /* Cor do texto do título */
            font-family: 'Protest Riot', sans-serif;
            font-size: 50px;
            margin: 0; /* Remover a margem superior do título */
        }

        header a {
            text-decoration: none;
            color: black; /* Cor do texto do link */
            font-family: 'Protest Riot', sans-serif;
            font-size: 18px;
        }

        section {
            padding: 20px;
            font-family: "Protest Riot", sans-serif;
            font-size: 18px;
            color: #333;
        }

        footer {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 20px;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>
    <header>
        <div>
            <img src="https://assets.stickpng.com/images/580b57fcd9996e24bc43c48c.png" alt="Logo da Lamborghini">
        </div>
        <h1>HISTORIA DA LAMBORGHINI</h1>
        <a href="lamborghini.html">Voltar</a>
    </header>

    <section>
        <h2>HISTORIA DA LAMBORGHINI</h2>
        <p>
            A história da Lamborghini é uma narrativa envolvente que remonta ao início da década de 1960, quando Ferruccio Lamborghini, um visionário italiano, decidiu desafiar a supremacia da Ferrari no cenário automobilístico de carros esportivos de luxo. Ferruccio, nascido em 1916, inicialmente destacou-se na fabricação de tratores, estabelecendo a Lamborghini Trattori S.p.A. com notável sucesso.  
            A virada na trajetória de Ferruccio rumo aos automóveis de alto desempenho ocorreu devido a uma experiência frustrante com uma Ferrari. Insatisfeito com um problema em sua Ferrari pessoal, Ferruccio Lamborghini decidiu abordar Enzo Ferrari, o fundador da Ferrari. A resposta desdenhosa de Enzo motivou Ferruccio a iniciar sua própria empreitada no mundo dos carros esportivos. 
            Em 1963, Ferruccio fundou a Automobili Lamborghini S.p.A. em Sant'Agata Bolognese, Itália. O primeiro modelo produzido foi o Lamborghini 350 GT, apresentando um chassi desenhado por Giotto Bizzarrini e um motor V12. Este carro marcou o início da rivalidade entre Lamborghini e Ferrari, com a Lamborghini buscando constantemente superar as expectativas e estabelecer um padrão próprio de excelência.
            A Lamborghini rapidamente se destacou por seus designs audaciosos e inovações técnicas. Em 1966, lançou o icônico Lamborghini Miura, considerado o primeiro supercarro da história, com um motor central-traseiro V12 de 4 litros. O Miura consolidou a reputação da Lamborghini como uma fabricante capaz de unir elegância e desempenho extraordinário.    
            Ao longo dos anos, a Lamborghini continuou a produzir modelos lendários, incluindo o Lamborghini Countach, o Lamborghini Diablo e o Lamborghini Murciélago. Cada modelo incorporou a busca incansável pela perfeição em design e desempenho, consolidando a Lamborghini como uma marca de prestígio.  
            Atualmente, a Lamborghini é uma subsidiária do grupo Volkswagen AG, mantendo-se na vanguarda da inovação automotiva. Seus carros, como o Lamborghini Aventador e o Lamborghini Huracán, são sinônimos de luxo, velocidade e exclusividade. A história da Lamborghini é uma narrativa contínua de paixão, determinação e sucesso, deixando uma marca indelével no universo dos carros esportivos de alta performance.
        </p>
    </section>

    <section>
        <h2>Fundação</h2>
        <p>Em 1963, Ferruccio Lamborghini fundou...</p>
    </section>

    <!-- Seção de Rodapé -->
    <footer>
        <p>&copy; 2024 LAMBORGHINI. Todos os direitos reservados. | Endereço da Sede: Via Modena, 12 - 40121 Bologna, Italy</p>
    </footer>

    <link href="https://fonts.googleapis.com/css2?family=Protest+Riot&display=swap" rel="stylesheet">
</body>
</html>
