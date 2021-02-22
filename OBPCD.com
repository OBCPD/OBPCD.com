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
        <script>
            
            function calcMedia(){
                return((a + b)/2).toFixed(2) 
            }
         
            var a = 5.4;
            var b = 2.3;
            var media = calcMedia(a + b);
            console.log(media);  
            
            var frase = "O Coringão é o bando de loucos";
            console.log(frase.split(" ")[1]);
            
            var nome = "Marcos cremasco teixeira";
            console.log(nome.split(" "));
            
            var aniversário = new Date(1969,1,11);
            console.log(aniversário.getDay());
            
        
        </script>
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
            
            <!-- <form action="destino.html" method="post">
            
                Aqui é pra comentar <label for="name"> Nome Completo </label> 
                <input type="text" name="nome" id="nome" size="30" maxlength="30" required placeholder="Insira seu nome">     

                Aqui é pra comentar <label for="cellphone"> Telefone </label> 
                <input type="tel" name="cellphone" id="cellphone" size="30" maxlength="30" placeholder="Insira seu telefone">   

                Aqui é pra comentar <label for="email"> Email </label> 
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
                
            
            </form> -->

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
                     <!-- <p>                     A amizade consegue ser tão complexa...
                                            Deixa uns desanimados, outros bem felizes...
                                            É a alimentação dos fracos
                                            É o reino dos fortes

                                            Faz-nos cometer erros
                                            Os fracos deixam se ir abaixo
                                            Os fortes erguem sempre a cabeça
                                            os assim assim assumem-os

                                            Sem pensar conquistamos
                                            O mundo geral
                                            e construímos o nosso pequeno lugar
                                            deixando brilhar cada estrelinha

                                            Estrelinhas...
                                            Doces, sensíveis, frias, ternurentas...
                                            Mas sempre presentes em qualquer parte
                                            Os donos da amizade...

                                            Desconhecido
                                                24 mil compartilhamentos Adicionar à coleçãoVer imagem
                                            CURRICULUM VITAE

                                            Eu já dei risada até a barriga doer,
                                            Já nadei até perder o fôlego,
                                            Já chorei até dormir
                                            E acordei com o rosto desfigurado.
                                            Já fiz cosquinha na minha irmã só pra ela parar de chorar,
                                            Já me queimei brincando com vela.
                                            Eu já fiz bola de chiclete e melequei todo o rosto.
                                            Já conversei com o espelho.
                                            E até já brinquei de ser bruxo.
                                            Já quis ser astronauta,
                                            Violonista, mágico, caçador e trapezista.
                                            Já me escondi atrás da cortina e esqueci os pés pra fora,
                                            Já passei trote por telefone,
                                            Já tomei banho de chuva,
                                            E acabei me viciando.
                                            Já roubei beijo,
                                            Já fiz confissões antes de dormir
                                            Num quarto escuro pro melhor amigo.
                                            Já confundi sentimentos,
                                            Peguei atalho errado
                                            E continuo andando pelo desconhecido.
                                            Já raspei o fundo da panela de arroz carreteiro,
                                            Já me cortei fazendo a barba apressado,
                                            Já chorei ouvindo música no ônibus.
                                            Já tentei esquecer algumas pessoas,
                                            Mas descobri que essas são as mais difíceis de se
                                            [esquecer.
                                            Já subi escondido no telhado pra tentar pegar estrelas,
                                            Já subi em árvore pra roubar fruta,
                                            Já caí da escada de bunda.
                                            Conheci a morte de perto,
                                            E agora anseio por viver cada dia.
                                            Já fiz juras eternas,
                                            Já escrevi no muro da escola,
                                            Já chorei sentado no chão do banheiro,
                                            Já fugi de casa pra sempre,
                                            E voltei no outro instante.
                                            Já saí pra caminhar sem rumo,
                                            Sem nada na cabeça, ouvindo estrelas.
                                            Já corri pra não deixar alguém chorando,
                                            Já fiquei sozinho no meio de mil pessoas
                                            Sentindo falta de uma só.
                                            Já vi pôr-do-sol cor-de-rosa e alaranjado,
                                            Já me joguei na piscina sem vontade de voltar,
                                            Já bebi uísque até sentir dormentes os meus lábios,
                                            Já olhei a cidade de cima
                                            E mesmo assim não encontrei meu lugar.
                                            Já senti medo do escuro,
                                            Já tremi de nervoso,
                                            Já quase morri de amor,
                                            Mas renasci novamente pro ver o sorriso de alguém
                                            [especial.
                                            Já acordei no meio da noite
                                            E fiquei com medo de levantar.
                                            Já apostei em correr descalço na rua,
                                            Já gritei de felicidade,
                                            Já roubei rosas num enorme jardim.
                                            Já me apaixonei e achei que era para sempre,
                                            Mas sempre era um "para sempre" pela metade.
                                            Já deitei na grama de madrugada
                                            E vi a Lua virar Sol,
                                            Já chorei por ver amigos partindo,
                                            Mas descobri que logo chegam novos,
                                            e a vida é mesmo um ir e vir sem razão.
                                            Foram tantas coisas feitas,
                                            Momentos fotografados pelas lentes da emoção.
                                            Guardados num baú, chamado coração.
                                            E agora um formulário me interroga,
                                            Encosta-me na parede e grita:
                                            "- Qual sua experiência?”.
                                            Essa pergunta ecoa no meu cérebro:
                                            "experiência... experiência...”
                                            Será que ser "plantador de sorrisos" é uma boa
                                            experiência?
                                            Não!
                                            ”Talvez eles não saibam ainda colher sonhos!”

                                            Félix Coronel
                                                285 compartilhamentos Adicionar à coleçãoVer imagem
                                            Ser feliz é uma responsabilidade muito grande. Pouca gente tem coragem. Tenho coragem mas com um pouco de medo. Pessoa feliz é quem aceitou a morte. Quando estou feliz demais, sinto uma angústia amordaçante: assusto-me. Sou tão medrosa. Tenho medo de estar viva porque quem tem vida um dia morre. E o mundo me violenta.


                                            in Um Sopro de Vida

                                            Clarice Lispector
                                                454 compartilhamentos Adicionar à coleçãoVer imagem
                                            Há um grande desejo em mim de sempre melhorar.
                                            Melhorar. É o que me faz feliz.
                                            E sempre que sinto que estou aprendendo menos, que a curva de aprendizado está nivelando, ou seja o que for, então não fico muito contente.
                                            E isso se aplica não só profissionalmente, como piloto, mas como pessoa.
                    </p> -->
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
                                O principal objetivo dessa olimpíada é engajar jovens do Brasil inteiro, promovendo e estimulando os interesses sobre política e debates e verdadeiramente formando uma rede de pessoas com instinto de liderança para promover mudanças em todas as esferas da nossa nação. Essa olimpíada objetiva acima de tudo não só estimular o a formulação de um pensamento crítico, pautado em fatos e argumentos precisos, mas também estimular o trabalho em grupo, melhorar a comunicação e a retórica assim como o respeito aos mais diversos tipos de opiniões. 
                                </p>
                    </section>   

                    <section id="vice_2">
                        <figure class="team_members">
                            <img src="../../Fabio_foto.jpg" title="Fábio do Carmo Ferreira Filho">
                        </figure>
                                <h3> Fábio do Carmo Ferreira Filho </h3>

                                <p> 
                                O principal objetivo dessa olimpíada é engajar jovens do Brasil inteiro, promovendo e estimulando os interesses sobre política e debates e verdadeiramente formando uma rede de pessoas com instinto de liderança para promover mudanças em todas as esferas da nossa nação. Essa olimpíada objetiva acima de tudo não só estimular o a formulação de um pensamento crítico, pautado em fatos e argumentos precisos, mas também estimular o trabalho em grupo, melhorar a comunicação e a retórica assim como o respeito aos mais diversos tipos de opiniões. 
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

