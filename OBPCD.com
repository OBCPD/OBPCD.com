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
                margin: 0 auto;
                border: 1px solid #ccc;
                box-shadow: 0 0 10px #ccc;
            }
            
            #principal{
            }
            
            a{
                text-decoration: none;
            }
            
            
            #header{
                font-size: 50px;          
                font-family: fantasy;
                padding: 30px 0px;
                background-image: url(../../teste.1.png);
                
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
                clear: left;
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
                width: 1200px; 
                clear: both;
            }
            
            nav ul{
                margin:5px;
                padding: 0;
            }
            nav ul li{
                list-style: none;
                display: inline-block;
                margin-left: -5px;
                align-content:stretch;
            }
            
            nav ul li a{
                
                background-color: darkred;
                text-decoration: none;
                padding: 10px 54.845px;
                /*padding: 10px 55px;*/
                color: #fff;
                font-family: Arial;
                margin-bottom: 10px;
                
                
            }
            
            nav ul li a:hover {
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
                margin-left: 10px;
                
                
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
                clear: both;
                
            }
            
            .content{
                font-family: Helvetica;
                margin-right: 20px;
                margin-left: 20px;
            }
            
            /*form{
                margin-left: 20px;
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
            }*/
            
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
            
            #members{
                margin-top: 0px;
            }
            
            #president{
                margin-bottom: 50px;
                clear: both;
            }
            
            #vice_1{
                margin-top: 50px;
                margin-bottom: 50px;
                clear: both;
            }
            
            #vice_2{
                margin-top: 50px;
                margin-bottom: 50px;
                clear: both;
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
        
        <div id="principal">
        
            <header id="header">
                <figure id="logo">
                    <a href="olimpiada.html"> 
                        <img src="../../LOGO_obcpd.png" alt="Logo_OBCPD" title="Logo OBCPD"> 
                    </a>
                </figure> 
                    <p id="title"> Olimpíada Brasileira de Ciências Políticas e Debates </p>
            </header>
            
            
        <nav>   
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
        </nav>   
          
        <article>    
        
                <h2 id="initialpage"> Sobre a Olimpíada </h2>
            
        <section class="content">
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
            O principal objetivo dessa olimpíada é engajar jovens do Brasil inteiro, promovendo e estimulando os interesses sobre política e debates e verdadeiramente formando uma rede de pessoas com instinto de liderança para promover mudanças em todas as esferas da nossa nação. Essa olimpíada objetiva acima de tudo não só estimular o a formulação de um pensamento crítico, pautado em fatos e argumentos precisos, mas também estimular o trabalho em grupo, melhorar a comunicação e a retórica assim como o respeito aos mais diversos tipos de opiniões.    
            </p>
        
        </section>
        
            <!-- <p class="not1">  Deputado federal kim kataguiri apresenta projeto de redução de privilégios </p>
        
        <figure class="imagemkim">
            <a href="https://web.whatsapp.com/" target="_blank"> 
                <img src="../imagens/imagemKim.jpg" alt="kim kataguiri, o brabo" title="Kim Kataguiri"> 
            </a>
        </figure> -->
        
                <h2 id="regras"> Regras </h2>
            
        <section class="content">
                    <p> A olimpíada funcionará da seguinte maneira: </p>  
            
                    <p> 
                   &#9679; 1° Fase (Teórica) — 30 questões sobre o modelo competitivo de debates; movimentos e ideologias políticas ao longo da história; o modelo político brasileiro atual e sua Constituição.
                    </p> 
            
                    <p>
                   &#9679; 2° Fase (Prática) — Os 32 alunos com o melhor desempenho na primeira fase serão classificados para a 2° Fase, na qual 16 duplas serão sorteadas e receberão alguns possíveis temas de debates para a 2° Fase. Na data marcada, os alunos deverão comparecer a unidade do Colégio Objetivo Integrado onde irão realizar as fases eliminatórias de debates competitivos. As 4 melhores duplas particparão da grande final na qual somente uma se sagrará campeã da olimpíada.      
                    </p>
        </section>    
            
            
            
            <aside>
                <p>If history could teach us anything, it would be that private property is inextricably linked with civilization.</p>
                <p id="citaçao">Ludwig Von Mises </p>
            </aside>
            
            
        
                <h2 id="datas">Datas</h2>
            
        <section class="content">    
                    <p>
                    &#9679; 1° Fase (Teórica) — 15/05/2021 — A fase será realizada online, a prova ficará disponível para os participantes à partir de 13:30, os participantes deverão entregar a prova até às 19:00 do mesmo dia.
                    </p>
            
                    <p>
                    &#9679; 2° Fase (Debates) — 30/08/2021 — A fase será realizada presencialmente, no entanto os participantes de outros estados poderão participar de maneira online por Zoom, se assim preferirem. As oitavas de final começarão às 8:00, todos os participantes terão 1h e 30 de almoço começando de 13:00 até às 14:30, horário de início das quartas de final. A grande final está prevista para ser realizada às 18:00 com duração de cerca de 1 hora, logo após o encerramento teremos o julgamento e a cerimônia de premiação. O encerramento das atividades está previsto para às 20:00.
                    </p>
        </section>
        
                <h2 id="cadastro">Cadastro</h2>
        <section class="content">    
            
                    <p>O processo de cadastro na OBPCD é extremamente fácil pois o nosso intuito com essa olimpíada é permitir que qualquer estudante brasileiro interessado não tenha nenhum empecilho no seu aprendizado. Para realizar seu cadastro basta preencher algumas perguntas do nosso formulário, os dados lá disponibilizados só serão utilizados para questões estatísticas que serão disponibilizadas ao final da Olimpíada.</p>
            
                    <p>Se você se interessou é quer efetuar seu cadastro, por favor 
                    <a href="https://docs.google.com/forms/d/e/1FAIpQLSeEEv9ppaz2bUS1hIDXi2_hhhJXUO4Hf_aKTflRLKx2PtPw1Q/viewform?usp=sf_link" target="_blank" style="color: darkred"> Clique aqui </a> para acessar o formulário.</p>
            
        </section>     
                <h2 id="local">Localização</h2>
        
        <section class="content"> 
                    <p> 
                        &#9679; A primeira fase será realizada totalmente online. 
                    </p>
            
                    <p> 
                        &#9679; A segunda fase poderá ser realizada online, ou presencialmente no Colégio Objetivo Integrado, que fica localizado na Av. Paulista, 900. Você pode olhar o mapa <a href="https://www.google.com/maps/place/Av.+Paulista,+900+-+Bela+Vista,+S%C3%A3o+Paulo+-+SP,+01310-100/@-23.5650662,-46.6531181,17z/data=!3m1!4b1!4m5!3m4!1s0x94ce59c787aacc3d:0x6b07a26a79d21c72!8m2!3d-23.5650662!4d-46.6509294" target="_blank" style="color: darkred">Clicando aqui</a>
                    </p>    
        </section>  
             
            
            <aside>
                    <p>“Strong minds discuss ideas, average minds discuss events, weak minds discuss people.”</p>
                    <p id="citaçao">Socrates </p>
            </aside>
        
                <h2 id="materials"> Materiais de estudo</h2>
        
        <section class="content">
                     
            <p>Estamos preparando uma grande lista de materiais gratuitos para que todos os candidatos tenham acesso aos melhores livros e manuais para estudar para a OBPCD, a Olimpíada será pautada nos materiais disponibilizados por nós, portanto não nos responsabilizamos por qualquer informação errada em materiais diferentes dos oficiais.
            </p>
            <p> A lista de materiais será disponibilizada em breve! </p>
        </section>  
        
                <h2 id="team" style="clear: both; "> Equipe </h2>
        <section class="content">   
        </section>     
            
    
            <div id="members">      
                <section id="president">
                        <figure class="team_members">
                            <img src="../../Marcos_foto.jpg" title="Marcos Cremasco Teixeira">
                        </figure>
                                <h3> Marcos Cremasco Teixeira </h3>

                                <p> 
                                O principal objetivo dessa olimpíada é engajar jovens do Brasil inteiro, promovendo e estimulando os interesses sobre política e debates e verdadeiramente formando uma rede de pessoas com instinto de liderança para promover mudanças em todas as esferas da nossa nação. Essa olimpíada objetiva acima de tudo não só estimular o a formulação de um pensamento crítico, pautado em fatos e argumentos precisos, mas também estimular o trabalho em grupo, melhorar a comunicação e a retórica assim como o respeito aos mais diversos tipos de opiniões. 
                                </p>
                    </section> 

                    <section id="vice_1">
                        <figure class="team_members">
                            <img src="../../Thiago_foto.jpg" title="Thiago Henrique Martins da Silva">
                        </figure>
                                <h3> Thiago Henrique Martins da Silva </h3>

                                <p> 
                                Mais do que nunca, a argumentação e a retórica são fundamentais na sociedade. A defesa de ideias é principalmente relacionada à capacidade humana de expressão em forma de palavras. Por conseguinte, os participantes terão a oportunidade não só de utilizar as habilidades que já possuem, como também de aprender novas técnicas, além de exercitar alguns dos conteúdos ensinados na base curricular brasileira. Os temas que serão discutidos abrangerão assuntos pertinentes à realidade do país, os quais exigirão dos competidores dedicação e preparo com o intuito de elaborar debates mais edificantes. Dessa forma, esperamos que todos levem algum ensinamento da OBCPD, para que melhorem como indivíduo e possam influenciar de maneira benéfica aqueles ao seu redor.

                                Desejamos aos participantes uma ótima Olimpíada Brasileira de Ciências políticas e debates!
                                </p>
                    </section>   

                    <section id="vice_2">
                        <figure class="team_members">
                            <img src="../../Fabio_foto.jpg" title="Fábio do Carmo Ferreira Filho">
                        </figure>
                                <h3> Fábio do Carmo Ferreira Filho </h3>

                                <p> 
                                Meu interesse por política começou muito cedo. Nasci em uma casa que exalava pluralidade de idéias e que, de todas as maneiras possíveis, se mostrava um lugar seguro e tranquilo para conversas sobre assuntos complexos que, muitas das vezes, causavam discordâncias. Por isso, me apaixonei pela adrenalina de confrontar e ser confrontar e por entender que pessoas que discordam podem se cumprimentar sorrindo e de forma respeitosa depois de um debate acalorado.
                                    
                                Quando o nosso grupo "engravidou" a OBCPD, eu me animei e me envolvi como se ela já fosse uma verdade concreta, até o dia de hoje, em que ela, de fato, é! 
                                </p>

                        <aside>
                            <p>“Last words are for fools who haven't said enough.”</p>
                            <p id="citaçao">Karl Marx </p>
                        </aside>

                    </section>   
            </div>  
        </article>    
                
               
            <footer> 
                Feito por Marcos Cremasco Teixeira — Contato: marcoscremascoteixeira@hotmail.com
            </footer>
            
            <footer>
                <small> &copy;Copyright Olimpíada Brasileira de Ciências Políticas e Debates (OBCPD) — Todos os direitos reservados</small>
            </footer>
        </div>   
      </main>
    </body>
</html>
