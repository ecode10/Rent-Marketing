<%@ Page Title="Depoimentos" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Depoimentos.aspx.cs" Inherits="WebApplication3.Depoimentos" %>


<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <header>
        <h1><%: Title %></h1>
        <p class="lead">Depoimentos de pessoas que ficaram no apartamento</p>
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
        <br />
        Veja mais fotos clicando <a href="/Fotos">aqui</a>.
    </div>--%>

    <%--<div class="hero-unit" style="align-items:center; align-content:center; align-self:center;">
        <p align="center"><img src="alugoapartamento/imagens/DSC04950.JPG" alt="" style="width:800px; height:250px; border-radius: 10px;"/></p>
    </div>--%>

    <div class="row">
         <div class="span4">
            <b>Jaqueline Cruz de Sá</b><br /><br />
            “Pontos positivos: Lindo apartamento, confortável, espaçoso, novo, e muito aconchegante.
            Excelente localização: é possível ir a pé até as Lojas Ross, Marshall, Walgreens, Macy’s, The Atheltes Foot, GNC, ir até o BaySide, além de ótimos restaurantes (KCF, Camillas), cafés, lojas de cosméticos, roupas, relógio, óculos, souvenir... é tudo bem pertinho!! A estação do Metromover e o ponto de ônibus também são próximos.
            <br /><Br />No condomínio há ótima área de lazer, que é espaçosa e limpa, com vista para o Porto.
            O prédio ainda conta com farmácia e padaria, que facilitam ainda mais a estadia!<br />
            Pontos negativos: não há. <br />
            Recomendo!”
        </div>

        <div class="span4">
            <b>Mauricio Junior</b><br /><br />
            O apartamento é maravilhoso, tem estrutura completa com máquina de lavar, secar, geladeira, micro-ondas,
            ar condicionado geral, dois quartos com duas suites, piscinas aquecidas, academia, <b>Internet grátis</b>,
            serviço de recebimento de encomenda e um perfeito espaço para até 5 pessoas.
        </div>
        <div class="span4">
            
        </div>
        
    </div>

</asp:Content>
