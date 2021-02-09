<!doctype html>

<html>
    <head>
        <meta charset="utf-8">
        <title> Olimpíada Brasileira de Política e Debates </title>
        
        <link rel="preconnect" href="https://fonts.gstatic.com">
        <link href="https://fonts.googleapis.com/css2?family=Big+Shoulders+Display:wght@400;500;700;800;900&display=swap" rel="stylesheet">
        
        
        <style>
        
            body{
                background-color: none;
                
            }
            
            main{
                width: 1200px;
                margin:-1px auto 10px;
                border: 1px solid #ccc;
            }
            
            a{
                text-decoration: none;
            }
            
            #principal{
                font-size: 50px;          
                font-family: fantasy;
                padding: 30px 0px;
                
                /*margin-left: 10px;*/
                /*background-image: url(../../../LogoTESTE.png);*/
                /*color: #fff;
                text-shadow: 2px 2px 5px #ccc;*/
            }
            
            #logo{
                float: left;
                
            }
            
            
            #initialpage{
                margin-top: 70px;
            }
            
            
            aside{
                float: right;
                width: 200px;
                border-top: 1px solid #DCDCDC;
                border-bottom: 1px solid #DCDCDC;
                padding: 60px 30px 0px;
                margin-left: 60px;
                margin-right: 20px;
                margin-bottom: 70px;
                margin-top: 20px;
                background: url(../../unidade09/imagens/aspas.gif) no-repeat;
             }
            
            
            
            aside p{
                font-style: italic;
                font-family: sans-serif;
                color: #A9A9A9;
                
            }
            
            #citaçao{
                float: right
            }

            
            .div1{
                min-width: 1200px;
                max-width: 1200px; 
            }
            
            
            ul{
                margin:5px;
                padding: 0;
            }
            li{
                list-style: none;
                display: inline-block;
                margin-left: -5px;
                align-content:stretch;
            }
            
            li a{
                
                background-color: darkred;
                text-decoration: none;
                padding: 10px 54.845px;
                /*padding: 10px 55px;*/
                color: #fff;
                font-family: Arial;
                margin-bottom: 10px;
                
                
            }
            
            li a:hover {
			    background-color:crimson;
			    text-decoration-line: #999;
			}
            
            article{
                margin-left: 10px;
            }
            
            .not{
                font-size: 30px;
                
            }
            
            h2{
                font-family: Arial;
                font-size: 30px;
                
            }
            
            
            footer{
                display: inline-block;
                min-width: 1170px; 
                max-width: width: 1170px;
                background-color: #4F4F4F;
                color: #FFFFFF;
                align-content:stretch;
                margin-left: 0px;
                margin-right: 0px;
                text-decoration: none;
                padding: 10px 15px;
                font-family: 'Big Shoulders Display', cursive; 
                font-weight: 400;
                font-size: 1.3em;
                
            }
            
            #about, #rules, #dates, #location {
                font-family: Helvetica;
                margin-right: 20px;
            }
            
            input {
                display:block;
                margin-bottom:20px;
                border:1px solid #999;
                padding:8px;
                border-radius:3px;
            }

            input:focus {
                border:1px solid #ccc;
                outline:none;
            }

            input[type=submit] {
                width:100px;
                color:#FFF;
                background:linear-gradient(top, #F33, #933 );
                background:-webkit-linear-gradient(top, #F33, #933 );
                background:-moz-linear-gradient(top, #F33, #933 );
                border:1px solid #333;
                cursor:pointer;
            }
            
            .team_members {
                float: left;   
                border: solid 3px #DCDCDC;
                padding-top: 3px;
            }
            
            h3{
                font-family: Arial, sans-serif;
                /*margin-top: 15px;*/    
                padding-top: 20px;
            }
            
            #president{
                padding-bottom: 10px;
            }
            
            #vice_1{
                padding-bottom: 70px;
                
            }
            
            #vice_2{
                padding-bottom: 50px;
            }
            
            section p{  
                margin-right: 50px;
                font-family: Arial, sans-serif;
            }
            
            
        </style>
    </head>
    
    <body>
        
        <!-- Isso é para mudar o layout do header


                margin-left: 0px;
                display:inline-block;
                background-color:darkgray;
                padding: 10px 200px
                
            }  
            
            #title{
                margin-left: 10px;
            }-->
        
        <!--    Estilo CSS para montagem do formulário, no dia 31/1/2021 eu ainda não aprendi tudo sobre CSS, deixo isso em formulário pois não quero copiar, quero aprender e fazer sozinho.

            input {
                display:block;
                margin-bottom:20px;
                border:1px solid #999;
                padding:8px;
                border-radius:3px;
            }

            input:focus {
                border:1px solid #ccc;
                outline:none;
            }

            input[type=submit] {
                width:100px;
                color:#FFF;
                background:linear-gradient(top, #F33, #933 );
                background:-webkit-linear-gradient(top, #F33, #933 );
                background:-moz-linear-gradient(top, #F33, #933 );
                border:1px solid #333;
                cursor:pointer;
            }

           --> 
        
    <main>
        
            <header id="principal">
                <figure id="logo">
                    <a href="chrome-extension://chphlpgkkbolifaimnlloiipkdnihall/onetab.html" target="_blank"> 
                        <img src="../../LOGO_obcpd.png" alt="Logo_OBCPD" title="Logo OBCPD"> 
                    </a>
                </figure> 
                <p id="title"> Olimpíada Brasileira de Ciências Políticas e Debates </p>
            </header>
            
            
        <section>   
            <ul class="menuprincipal">
                <div class="div1">
                    <li><a href="#initialpage">Página inicial</a></li>
                    <li><a href="#regras">Regras</a></li>
                    <li><a href="#datas">Datas</a></li>
                    <li><a href="#cadastro">Como se cadastrar</a></li>
                    <li><a href="#local">Localização</a></li>
                    <li><a href="#materials">Materiais de estudo</a></li>
                </div>
            </ul>
        </section>   
          
        <article>    
        
            <h2 id="initialpage"> Sobre a Olimpíada </h2>
            
            
        <article id="about">
            <p>
             A Olimpíada Brasileira de Política e Debates foi criada no ano de 2021 por estudantes do 3° ano do ensino médio do Colégio Objetivo Integrado, em SP.
            </p>
            
            <p>
             Nós criamos essa olimpíada visto que a situação política do país há tempos vem passando por dificuldades, proporcionando diversas polarizações e consequentes impactos sociais e econômicos no nosso país.
            </p>
            
            <p>
            Acreditamos que os jovens devem ser os principais agentes das mudanças políticas no país, trazendo inovação e boas ideias com o intuito de mudar a vida de todos os brasileiros para melhor.
            </p>
            
            <p>
            O principal objetivo dessa olimpíada é engajar jovens do Brasil inteiro, promovendo e estimulando os interesses sobre política e debates e verdadeiramente formando uma rede de pessoas com instinto de liderança para promover mudanças em todas as esferas da nossa nação. Essa olimpíada objetiva acima de tudo não só estimular o a formulação de um pensamento crítico, pautado em fatos e argumentos precisos, mas também estimular o trabalho em grupo, melhorar a comunicação e a retórica assim como o respeito aos mais diversos tipos de opiniões    
            </p>
        
        </article>
        
            <!-- <p class="not1">  Deputado federal kim kataguiri apresenta projeto de redução de privilégios </p>
        
        <figure class="imagemkim">
            <a href="https://web.whatsapp.com/" target="_blank"> 
                <img src="../imagens/imagemKim.jpg" alt="kim kataguiri, o brabo" title="Kim Kataguiri"> 
            </a>
        </figure> -->
        
            <h2 id="regras"> Regras </h2>
            
            <article id="rules">
            <p> 
                A olimpíada funcionará da seguinte maneira: 
            </p>    
            <p>       
                   &#9679; 1° Fase (Teórica) — 30 questões sobre o modelo competitivo de debates; movimentos e ideologias políticas ao longo da história; o modelo político brasileiro atual e sua Constituição.
            </p> 
            <p>
                   &#9679; 2° Fase (Prática) — Os 32 alunos com o melhor desempenho na primeira fase serão classificados para a 2° Fase, na qual 16 duplas serão sorteadas e receberão alguns possíveis temas de debates para a 2° Fase. Na data marcada, os alunos deverão comparecer a unidade do Colégio Objetivo Integrado onde irão realizar as fases eliminatórias de debates competitivos. As 4 melhores duplas particparão da grande final na qual somente uma se sagrará campeã da olimpíada.      
            
            </p>
            </article>    
            
            
            
            <aside>
                <p>If history could teach us anything, it would be that private property is inextricably linked with civilization.</p>
                <p id="citaçao">Ludwig Von Mises </p>
            </aside>
            
            
        
            <h2 id="datas">Datas</h2>
            
        <article id="dates">    
                <p>
                    &#9679; 1° Fase (Teórica) — 15/05/2021 — A fase será realizada online, a prova ficará disponível para os participantes à partir de 13:30, os participantes deverão entregar a prova até às 19:00 do mesmo dia
                </p>
            
                <p>
                    &#9679; 2° Fase (Debates) — 30/08/2021 — A fase será realizada presencialmente, no entanto os participantes de outros estados poderão participar de maneira online por Zoom, se assim preferirem. As oitavas de final começarão às 8:00, todos os particpantes terão 1h e 30 de almoço começando de 13:00 até às 14:30, horário de início das quartas de final. A grande final está prevista para ser realizada às 18:00 com duração de cerca de 1 hora, logo após o encerramento teremos o julgamento e a cerimônia de premiação. O encerramento das atividades está previsto para às 20:00
                </p>
        </article>
        
            <h2 id="cadastro">Cadastro</h2>
            
            <form action="destino.html" method="post">
            
               <!-- <label for="name"> Nome Completo </label> -->
               <input type="text" name="nome" id="nome" size="30" maxlength="30" required placeholder="Insira seu nome">     
            
               <!-- <label for="cellphone"> Telefone </label> -->
               <input type="tel" name="cellphone" id="cellphone" size="30" maxlength="30" placeholder="Insira seu telefone">   
                
               <!-- <label for="email"> Email </label> -->
               <input type="email" name="email" id="email" size="30" maxlength="30" placeholder="Insira seu email">  
                
               <input type="text" list="states" name="state" id="state" size="30" maxlength="50" placeholder="Insira aqui seu estado">
                <datalist id="states">
                    <option value="Acre"> Acre </option>
                    <option value="Amapá"> Amapá </option>
                    <option value="Alagoas"> Alagoas </option>
                    <option value="Amazonas"> Amazonas </option>
                    <option value="Bahia"> Bahia </option>
                    <option value="Ceará"> Ceará </option>
                    <option value="Distrito Federal"> Distrito Federal </option>
                    <option value="Espírito Santo"> Espírito Santo </option>
                    <option value="Goiás"> Goiás </option>
                    <option value="Maranhão"> Maranhão </option>
                    <option value="Mato Grosso"> Mato Grosso </option>
                    <option value="Mato Grosso do Sul"> Mato Grosso do Sul </option>
                    <option value="Minas Gerais"> Minas Gerais </option>
                    <option value="Pará"> Pará </option>
                    <option value="Paraíba"> Paraíba </option>
                    <option value="Paraná"> Paraná </option>
                    <option value="Pernambuco"> Pernambuco </option>
                    <option value="Piauí"> Piauí </option>
                    <option value="Rio de Janeiro"> Rio de Janeiro </option>
                    <option value="Rio Grande do Norte"> Rio Grande do Norte </option>
                    <option value="Rio Grande do Sul"> Rio Grande do Sul </option>
                    <option value="Rondônia"> Rondônia </option>
                    <option value="Roraima"> Roraima </option>
                    <option value="Santa Catarina"> Santa Catarina </option>
                    <option value="São Paulo"> São Paulo </option>
                    <option value="Sergipe"> Sergipe </option>
                    <option value="Tocantins"> Tocantins </option>
                </datalist>
                
               <label for="birth"> Data de nascimento </label>
               <input type="date" name="birth" id="birth" size="30" required placeholder="01/01/2021">
                
               <input type="submit" name="Enviar" id="submit">    
                
            
            </form>

           
            <article id="location"> 
                <h2 id="local">Localização</h2>
                <p> &#9679; A primeira fase será realizada totalmente online </p>
                <p> &#9679; A segunda fase será realizada presencialmente no Colégio Objetivo Integrado, que fica localizado na Av. Paulista, 900. Você pode olhar o mapa <a href="https://www.google.com/maps/place/Av.+Paulista,+900+-+Bela+Vista,+S%C3%A3o+Paulo+-+SP,+01310-100/@-23.5650662,-46.6531181,17z/data=!3m1!4b1!4m5!3m4!1s0x94ce59c787aacc3d:0x6b07a26a79d21c72!8m2!3d-23.5650662!4d-46.6509294">Clicando Aqui</a>
            </article>        
            
            <aside>
                <p>“Strong minds discuss ideas, average minds discuss events, weak minds discuss people.”</p>
                <p id="citaçao">Socrates </p>
            </aside>
        
            <h2 id="materials"> Materiais de estudo</h2>
            
            <h2 id="team"> Equipe </h2>
        <section id="president">
            <figure class="team_members">
             <img src="../../Marcos_foto.jpg" title="Marcos Cremasco Teixeira">
            </figure>
            <h3> Marcos Cremasco Teixeira </h3>
            <p> O principal objetivo dessa olimpíada é engajar jovens do Brasil inteiro, promovendo e estimulando os interesses sobre política e debates e verdadeiramente formando uma rede de pessoas com instinto de liderança para promover mudanças em todas as esferas da nossa nação. Essa olimpíada objetiva acima de tudo não só estimular o a formulação de um pensamento crítico, pautado em fatos e argumentos precisos, mas também estimular o trabalho em grupo, melhorar a comunicação e a retórica assim como o respeito aos mais diversos tipos de opiniões </p>
        </section> 
            
        <section id="vice_1">
            <figure class="team_members">
             <img src="../../Thiago_foto.jpg" title="Thiago Henrique Martins da Silva">
            </figure>
            <h3> Thiago Henrique Martins da Silva </h3>
            <p> O principal objetivo dessa olimpíada é engajar jovens do Brasil inteiro, promovendo e estimulando os interesses sobre política e debates e verdadeiramente formando uma rede de pessoas com instinto de liderança para promover mudanças em todas as esferas da nossa nação. Essa olimpíada objetiva acima de tudo não só estimular o a formulação de um pensamento crítico, pautado em fatos e argumentos precisos, mas também estimular o trabalho em grupo, melhorar a comunicação e a retórica assim como o respeito aos mais diversos tipos de opiniões </p>
        </section>   
            
        <section id="vice_2">
            <figure class="team_members">
             <img src="../../Fabio_foto.jpg" title="Fábio do Carmo Ferreira Filho">
            </figure>
            <h3> Fábio do Carmo Ferreira Filho </h3>
            <p> O principal objetivo dessa olimpíada é engajar jovens do Brasil inteiro, promovendo e estimulando os interesses sobre política e debates e verdadeiramente formando uma rede de pessoas com instinto de liderança para promover mudanças em todas as esferas da nossa nação. Essa olimpíada objetiva acima de tudo não só estimular o a formulação de um pensamento crítico, pautado em fatos e argumentos precisos, mas também estimular o trabalho em grupo, melhorar a comunicação e a retórica assim como o respeito aos mais diversos tipos de opiniões </p>
            
            <aside>
                <p>“Last words are for fools who haven't said enough.”</p>
                <p id="citaçao">Karl Marx </p>
            </aside>
        </section>      
            
            
        
   
            
            
        </article>    
                
               
            <footer> 
                Feito por Marcos Cremasco Teixeira — Contato: marcoscremascoteixeira@hotmail.com
            </footer>
            
            <footer>
                <small> &copy;Copyright Olimpíada Brasileira de Política e Debates (OBPD) — Todos os direitos reservados</small>
            </footer>
            
        
         
    </main>

    </body>

</html>
