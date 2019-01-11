<%@ Page Title="Fotos" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Fotos.aspx.cs" Inherits="WebApplication3.Fotos" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <header>
        <h1><%: Title %></h1>
        <p class="lead">Veja as fotos do apartamento aqui mesmo.</p>

        <!-- include CSS always before including js -->
<link type="text/css" rel="stylesheet" href="/jquery/skins/tn3/tn3.css"></link>
<!-- include jQuery library -->
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.5.1/jquery.min.js"></script>
<!-- include tn3 plugin -->
<script type="text/javascript" src="/jquery/js/jquery.tn3lite.min.js"></script>

<!--  initialize the TN3 when the DOM is ready -->
<script type="text/javascript">
    $(document).ready(function () {
        //Thumbnailer.config.shaderOpacity = 1;
        var tn1 = $('.mygallery').tn3({
            skinDir: "skins",
            imageClick: "fullscreen",
            image: {
                maxZoom: 1.5,
                crop: true,
                clickEvent: "dblclick",
                transitions: [{
                    type: "blinds"
                }, {
                    type: "grid"
                }, {
                    type: "grid",
                    duration: 460,
                    easing: "easeInQuad",
                    gridX: 1,
                    gridY: 8,
                    // flat, diagonal, circle, random
                    sort: "random",
                    sortReverse: false,
                    diagonalStart: "bl",
                    // fade, scale
                    method: "scale",
                    partDuration: 360,
                    partEasing: "easeOutSine",
                    partDirection: "left"
                }]
            }
        });
    });
</script>

    </header>

    <div class="hero-unit" style="align-items:center; align-content:center; align-self:center;">
        <p align="center"><img src="alugoapartamento/imagens/DSC04950.JPG" alt="" style="width:800px; height:300px; border-radius: 10px;"/></p>
    </div>

    <div class="row">
        <div class="span4">
            <h2>Fotos detalhadas</h2>
            Temos aqui todas as fotos do apartamento e do prédio.
        </div>
        <div class="span4">
            <h2>Navegação das fotos</h2>
            Para melhor visualização, clique duas vezes em cima da foto para ampliar.
        </div>
        <div class="span4">
            Você pode clicar ao lado da foto para mudar ou clicar no botão play, assim a foto passa sozinha.
            <br /><br />Veja abaixo, show de fotos.
        </div>
        <br /><br /><br />
    </div>
    <div class="row">
        <br /><br /><br />
        <div class="span12">
            Clique duas vezes para ampliar
            <div id="content" >
                <div class="mygallery">
	            <div class="tn3 album">
	                <h4>Fixed Dimensions</h4>
	                <div class="tn3 description">Images with fixed dimensions</div>
	                <div class="tn3 thumb">jquery/images/35x35/1.jpg</div>
	                <ol>
		            <li>
		                <h4>Um pouco da sala e da cozinha</h4>
		                <div class="tn3 description">Apartamento Miami</div>
		                <a href="alugoapartamento/imagens/DSC04948.JPG">
			                <img src="alugoapartamento/imagens/DSC04948.JPG" />
		                </a>
		            </li>
		            <li>
		                <h4>Banheiro da Suite Master</h4>
		                <div class="tn3 description">Miami</div>
		                <a href="alugoapartamento/imagens/DSC04949.JPG">
			                <img src="alugoapartamento/imagens/DSC04949.JPG" />
		                </a>
		            </li>
		            <li>
		                <h4>Cozinha americana completa</h4>
		                <div class="tn3 description">Miami</div>
		                <a href="alugoapartamento/imagens/DSC04950.JPG">
			                <img src="alugoapartamento/imagens/DSC04950.JPG" />
		                </a>
		            </li>
		            <li>
		                <h4>Suite master com closet</h4>
		                <div class="tn3 description">Miami</div>
		                <a href="alugoapartamento/imagens/DSC04951.JPG">
			                <img src="alugoapartamento/imagens/DSC04950.JPG" />
		                </a>
		            </li>
		            <li>
		                <h4>Detalhes da cozinha americana com lava louça</h4>
		               <div class="tn3 description">Miami</div>
		                <a href="alugoapartamento/imagens/IMG_5544B.JPG">
			                <img src="alugoapartamento/imagens/IMG_5544B.JPG" />
		                </a>
		            </li>
		            <li>
		                <h4>Suite menor</h4>
		                <div class="tn3 description">Miami</div>
		                <a href="alugoapartamento/imagens/IMG_5568.JPG">
			                <img src="alugoapartamento/imagens/IMG_5568.JPG" />
		                </a>
		            </li>
		            <li>
		                <h4>Suite menor mostrando o banheiro</h4>
		                <div class="tn3 description">Miami</div>
		                <a href="alugoapartamento/imagens/IMG_5569.JPG">
			                <img src="alugoapartamento/imagens/IMG_5569.JPG" />
		                </a>
		            </li>
		            <li>
		                <h4>Detalhes do banheiro da suite menor</h4>
		               <div class="tn3 description">Miami</div>
		                <a href="alugoapartamento/imagens/IMG_5570.JPG">
			                <img src="alugoapartamento/imagens/IMG_5570.JPG" />
		                </a>
		            </li>
		            <li>
		                <h4>Detalhes do banheiro da suite menor</h4>
		               <div class="tn3 description">Miami</div>
		                <a href="alugoapartamento/imagens/IMG_5571.JPG">
			                <img src="alugoapartamento/imagens/IMG_5571.JPG" />
		                </a>
		            </li>
		            <li>
		               <h4>Outro lado da suite menor</h4>
		               <div class="tn3 description">Miami</div>
		                <a href="alugoapartamento/imagens/IMG_5572.JPG">
			                <img src="alugoapartamento/imagens/IMG_5572.JPG" />
		                </a>
		            </li>
		            <li>
		                 <h4>Detalhes do banheiro</h4>
		               <div class="tn3 description">Miami</div>
		                <a href="alugoapartamento/imagens/IMG_5573.JPG">
			                <img src="alugoapartamento/imagens/IMG_5573.JPG" />
		                </a>
		            </li>
		            <li>
		                 <h4>Um pouco da sala e cozinha americana - muito espaço</h4>
		               <div class="tn3 description">Miami</div>
		                <a href="alugoapartamento/imagens/IMG_5574.JPG">
			                <img src="alugoapartamento/imagens/IMG_5574.JPG" />
		                </a>
		            </li>
                    <li>
		                <h4>Detalhes da cozinha com eletro-domésticos</h4>
		                <div class="tn3 description">Miami</div>
		                <a href="alugoapartamento/imagens/IMG_5575.JPG">
			                <img src="alugoapartamento/imagens/IMG_5575.JPG" />
		                </a>
		            </li>
                    <li>
		                <h4>Novo ângulo da cozinha com eletro-domésticos</h4>
		                <div class="tn3 description">Miami</div>
		                <a href="alugoapartamento/imagens/IMG_5576.JPG">
			                <img src="alugoapartamento/imagens/IMG_5576.JPG" />
		                </a>
		            </li>
                    <li>
		                <h4>Mesa completa para jantar, café da manhã e almoço</h4>
		                <div class="tn3 description">Miami</div>
		                <a href="alugoapartamento/imagens/IMG_5577.JPG">
			                <img src="alugoapartamento/imagens/IMG_5577.JPG" />
		                </a>
		            </li>
                    <li>
		                <h4>Bancada com cadeiras</h4>
		                <div class="tn3 description">Miami</div>
		                <a href="alugoapartamento/imagens/IMG_5578.JPG">
			                <img src="alugoapartamento/imagens/IMG_5578.JPG" />
		                </a>
		            </li>
                    <li>
		                <h4>Sala com sofá</h4>
		                <div class="tn3 description">Miami</div>
		                <a href="alugoapartamento/imagens/IMG_5579.JPG">
			                <img src="alugoapartamento/imagens/IMG_5579.JPG" />
		                </a>
		            </li>
                    <li>
		                <h4>Sala mostrando o espaço</h4>
		                <div class="tn3 description">Miami</div>
		                <a href="alugoapartamento/imagens/IMG_5580.JPG">
			                <img src="alugoapartamento/imagens/IMG_5580.JPG" />
		                </a>
		            </li>
                    <li>
		                <h4>Visão geral da cozinha</h4>
		                <div class="tn3 description">Miami</div>
		                <a href="alugoapartamento/imagens/IMG_5581.JPG">
			                <img src="alugoapartamento/imagens/IMG_5581.JPG" />
		                </a>
		            </li>
                    <li>
		                <h4>Visão da cozinha e sala</h4>
		                <div class="tn3 description">Miami</div>
		                <a href="alugoapartamento/imagens/IMG_5582.JPG">
			                <img src="alugoapartamento/imagens/IMG_5582.JPG" />
		                </a>
		            </li>
                    <li>
		                <h4>Visão da cozinha</h4>
		                <div class="tn3 description">Miami</div>
		                <a href="alugoapartamento/imagens/IMG_5583.JPG">
			                <img src="alugoapartamento/imagens/IMG_5583.JPG" />
		                </a>
		            </li>
                    <li>
		                <h4>Visão da cozinha</h4>
		                <div class="tn3 description">Miami</div>
		                <a href="alugoapartamento/imagens/IMG_5583B.JPG">
			                <img src="alugoapartamento/imagens/IMG_5583B.JPG" />
		                </a>
		            </li>
                    <li>
		                <h4>Outro lado da cozinha</h4>
		                <div class="tn3 description">Miami</div>
		                <a href="alugoapartamento/imagens/IMG_5583C.JPG">
			                <img src="alugoapartamento/imagens/IMG_5583C.JPG" />
		                </a>
		            </li>
                    <li>
		                <h4>Mesa de jantar</h4>
		                <div class="tn3 description">Miami</div>
		                <a href="alugoapartamento/imagens/IMG_5584.JPG">
			                <img src="alugoapartamento/imagens/IMG_5584.JPG" />
		                </a>
		            </li>
                    <li>
		                <h4>Lavanderia dentro do apartamento - Máquinas de lavar e secar</h4>
		                <div class="tn3 description">Miami</div>
		                <a href="alugoapartamento/imagens/IMG_5584B.JPG">
			                <img src="alugoapartamento/imagens/IMG_5584B.JPG" />
		                </a>
		            </li>
                    <li>
		                <h4>Ambiente externo</h4>
		                <div class="tn3 description">Miami</div>
		                <a href="alugoapartamento/imagens/IMG_5585.JPG">
			                <img src="alugoapartamento/imagens/IMG_5585.JPG" />
		                </a>
		            </li>
                    <li>
		                <h4>Piscina aquecida de um lado</h4>
		                <div class="tn3 description">Miami</div>
		                <a href="alugoapartamento/imagens/IMG_5586.JPG">
			                <img src="alugoapartamento/imagens/IMG_5586.JPG" />
		                </a>
		            </li>
                    <li>
		                <h4>Visão externa 2</h4>
		                <div class="tn3 description">Miami</div>
		                <a href="alugoapartamento/imagens/IMG_5587.JPG">
			                <img src="alugoapartamento/imagens/IMG_5587.JPG" />
		                </a>
		            </li>
                    <li>
		                <h4>Prédios ao lado</h4>
		                <div class="tn3 description">Miami</div>
		                <a href="alugoapartamento/imagens/IMG_5588.JPG">
			                <img src="alugoapartamento/imagens/IMG_5588.JPG" />
		                </a>
		            </li>
                    <li>
		                <h4>Prédios ao lado</h4>
		                <div class="tn3 description">Miami</div>
		                <a href="alugoapartamento/imagens/IMG_5589.JPG">
			                <img src="alugoapartamento/imagens/IMG_5589.JPG" />
		                </a>
		            </li>
                    <li>
		                <h4>Prédios ao lado</h4>
		                <div class="tn3 description">Miami</div>
		                <a href="alugoapartamento/imagens/IMG_5590.JPG">
			                <img src="alugoapartamento/imagens/IMG_5590.JPG" />
		                </a>
		            </li>
                    <li>
		                <h4>Prédio e visão</h4>
		                <div class="tn3 description">Miami</div>
		                <a href="alugoapartamento/imagens/IMG_5591.JPG">
			                <img src="alugoapartamento/imagens/IMG_5591.JPG" />
		                </a>
		            </li>
                    <li>
		                <h4>Corredor antes de entrar no apartamento</h4>
		                <div class="tn3 description">Miami</div>
		                <a href="alugoapartamento/imagens/IMG_5597.JPG">
			                <img src="alugoapartamento/imagens/IMG_5597.JPG" />
		                </a>
		            </li>
                    <li>
		                <h4>Corredor de elevadores</h4>
		                <div class="tn3 description">Miami</div>
		                <a href="alugoapartamento/imagens/IMG_5598.JPG">
			                <img src="alugoapartamento/imagens/IMG_5598.JPG" />
		                </a>
		            </li>
                    <li>
		                <h4>Porta de entrada</h4>
		                <div class="tn3 description">Miami</div>
		                <a href="alugoapartamento/imagens/IMG_5600.JPG">
			                <img src="alugoapartamento/imagens/IMG_5600.JPG" />
		                </a>
		            </li>
                    <li>
		                <h4>Visão do prédio externo</h4>
		                <div class="tn3 description">Miami</div>
		                <a href="alugoapartamento/imagens/IMG_5603.JPG">
			                <img src="alugoapartamento/imagens/IMG_5603.JPG" />
		                </a>
		            </li>
                    <li>
		                <h4>Rua de frente ao prédio</h4>
		                <div class="tn3 description">Miami</div>
		                <a href="alugoapartamento/imagens/IMG_5604.JPG">
			                <img src="alugoapartamento/imagens/IMG_5604.JPG" />
		                </a>
		            </li>
                    <li>
		                <h4>Portaria do prédio</h4>
		                <div class="tn3 description">Miami</div>
		                <a href="alugoapartamento/imagens/IMG_5605.JPG">
			                <img src="alugoapartamento/imagens/IMG_5605.JPG" />
		                </a>
		            </li>
	                </ol>
	            </div>
                <br />        
                </div>
            
        </div>
    </div>

    </div>
</asp:Content>
