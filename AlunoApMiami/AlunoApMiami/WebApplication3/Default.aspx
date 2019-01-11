<%@ Page Title="Página Principal" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication3._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <div class="hero-unit" style="align-items:center; align-content:center; align-self:center;">
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
       
        Veja mais fotos clicando <a href="/Fotos">aqui</a>.
    </div>

<%--    <div class="hero-unit">
        <img src="alugoapartamento/imagens/DSC04948.JPG" alt="" style="border-radius: 10px;"/>
        <br />
        Veja mais fotos clicando <a href="/Fotos">aqui</a>.
    </div>--%>

    <div class="row">
        <div class="span4">
            <h2>Agendamento</h2>
            <p>
                Faça o seu agendamento que entraremos em contato por e-mail ou por telefone.
            </p>
            <p>
                <a class="btn" href="/Agendamento">Leia mais &raquo;</a>
            </p>
        </div>
        <div class="span4">
            <h2>Localização</h2>
            <p>
                O apartamento está bem localizado na cidade de Miami. Existe toda infra-estrutura necessária para que a sua viagem
                se torne confortável.
            </p>
            <p>
                <a class="btn" href="/Localizacao">Leia mais &raquo;</a>
            </p>
        </div>
        <div class="span4">
            <h2>Contato</h2>
            <p>
                Para mais detalhes necessários, entre em contato conosco ou acesse o nosso menu e veja fotos,
                localização, lojas próximas e preço.
            </p>
            <p>
                <a class="btn" href="/Contact">Leia mais &raquo;</a>
            </p>
        </div>
    </div>

    <div class="row">
        <div class="span12">
            <Br />
            <h2>Informações</h2>
            Neste site você pode ver todo o apartamento, o empreendimento de forma geral, entrar em contato conosco 
            preenchendo o formulário, fazer o seu agendamento e ainda cotar o preço da diária para aluguel 
            do apartamento. Ainda estamos colocando algumas informações, <b>navegue clicando no menu acima</b> e aproveite a sua hospdagem.
        </div>
    </div>

</asp:Content>
