<%@ Page Title="Sobre nós" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="WebApplication3.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <header>
        <h1><%: Title %></h1>
        <p class="lead">Saiba um pouco mais sobre nós</p>
    </header>

    <%--<div class="hero-unit" style="align-items:center; align-content:center; align-self:center;">
        <!-- Start WOWSlider.com BODY section -->
	    <div id="wowslider-container1">
	    <div class="ws_images"><ul>
            <li><a href="http://www.alugoapmiami.com.br" target="_self"><img src="data1/images/dsc04948.jpg" style="border-radius: 10px;" alt="Cozinha e Sala" title="Cozinha e Sala" id="wows1_0"/></a>Cozinha americana completa e sala completa</li>
            <li><a href="http://www.alugoapmiami.com.br" target="_self"><img src="data1/images/dsc04950.jpg" style="border-radius: 10px;" alt="Cozinha de outro ângulo" title="Cozinha de outro ângulo" id="wows1_1"/></a>Mostrando cozinha de outro ângulo</li>
            <li><a href="http://www.alugoapmiami.com.br" target="_self"><img src="data1/images/img_5576.jpg" style="border-radius: 10px;" alt="Ilha na cozinha" title="Ilha na cozinha" id="wows1_2"/></a>Foto da ilha da cozinha com mesa ao lado</li>
            <li><a href="http://www.alugoapmiami.com.br" target="_self"><img src="data1/images/img_5582.jpg" style="border-radius: 10px;" alt="Ampla sala" title="Ampla sala" id="wows1_3"/></a>Ampla sala com sacada e TV</li>
            <li><a href="http://www.alugoapmiami.com.br" target="_self"><img src="data1/images/img_5591.jpg" style="border-radius: 10px;" alt="Vista da sacada" title="Vista da sacada" id="wows1_4"/></a>Prédio ao lado com vista da sacada</li>
            </ul></div>
            <div class="ws_bullets"><div>
            <a href="#" title="Cozinha e Sala"><img src="data1/tooltips/dsc04948.jpg" alt="Cozinha e Sala"/>1</a>
            <a href="#" title="Cozinha de outro ângulo"><img src="data1/tooltips/dsc04950.jpg" alt="Cozinha de outro ângulo"/>2</a>
            <a href="#" title="Ilha na cozinha"><img src="data1/tooltips/img_5576.jpg" alt="Ilha na cozinha"/>3</a>
            <a href="#" title="Ampla sala"><img src="data1/tooltips/img_5582.jpg" alt="Ampla sala"/>4</a>
            <a href="#" title="Vista da sacada"><img src="data1/tooltips/img_5591.jpg" alt="Vista da sacada"/>5</a>
            </div></div>
	    <div class="ws_shadow"></div>
	    </div>
	    <script type="text/javascript" src="engine1/wowslider.js"></script>
	    <script type="text/javascript" src="engine1/script.js"></script>
	    <!-- End WOWSlider.com BODY section -->
    </div>--%>

    <%--<div class="hero-unit" style="align-items:center; align-content:center; align-self:center;">
        <p align="center"><img src="alugoapartamento/imagens/DSC04950.JPG" alt="" style="width:800px; border-radius: 10px;"/></p>
    </div>--%>

    <div class="row">
        <div class="span4">
            <h2>Apartamento</h2>
            O apartamento possui por completo: sala, 2 quartos, 2 banheiros, cozinha, copa com mesa e lavanderia.
            Os 2 quartos possuem camas de casal.
            Um banheiro está dentro da suite master e o outro está ligado a outra suite. Esse ligado pode
            ser acessado por fora do quarto também. Não é necessário levar roupa de cama, toalha ou qualquer objeto de cozinha; o apartamento
            é completo em tudo.<br /><br />
        </div>
        <div class="span4">
           <h2>Condomínio</h2>
            O condomínio possui toda estrutura de laser como: academia completa, espaço de massagem, piscinas aquecidas,
            sala de estudo com impressora, Internet grátis, segurança e muito mais.
        </div>
        <div class="span4">
            <h2>Férias</h2>
           Aproveite essa estrutura para passar as férias com qualidade pagando menos.
           Faça o seu <a href="/Agendamento"><b>agendamento</b></a> e veja com seus olhos essa maravilha disponível a baixo custo.
        </div>
    </div>
    <br />
    <div class="row">
        <div class="span4">
            Miami é uma cidade maravilhosa não só porque está nos Estados Unidos, mas porque parece muito o Brasil
            com o clima agradável, praias, ótimas lojas e acima de tudo organizada. Em resumo <b>é a cidade que deveria no Brasil</b>
            pelo clima.
        </div>
        <div class="span4">
            Você pode conhecer essa cidade maravilhosa gastando pouco, ou bem menos do que viajando para alguns lugares dentro
            do próprio Brasil. Por isso deixamos disponível esse apartamento para aluguel.
        </div>
        <div class="span4">            
            Podemos dar dicas importantes a você que vai viajar, dicas de entrevista, dicas de segurança, dicas de lojas, dicas de 
            alugel de carro e muito mais.
        </div>
    </div>
     

</asp:Content>
