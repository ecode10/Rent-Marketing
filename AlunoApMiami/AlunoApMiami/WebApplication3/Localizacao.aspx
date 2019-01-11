<%@ Page Title="Localização" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Localizacao.aspx.cs" Inherits="WebApplication3.Localizacao" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <header>
        <h1><%: Title %></h1>
        <p class="lead">Localização do apartamento</p>
    </header>

    <%-- <div class="hero-unit" style="align-items:center; align-content:center; align-self:center;">
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
        <p align="center"><img src="alugoapartamento/imagens/IMG_5582.JPG" alt="" style="width:800px; height:400px; border-radius: 10px;"/></p>
    </div>--%>

    <div class="row">
        <div class="span12">
            Apartamento no centro de Miami, ao lado do shopping Baysite e perto de várias lojas baratas como:
            Macy's, Ross, supermercados, lanchonetes, lojas de informática, bolsas, perfumes, relógios e muito mais. Acesse o link <a href="/LojasProximas"><b>lojas próximas</b></a>. 
            <br /><br />
            Não é necessário carro no caso de compras, isso porque o apartamento fica perto de várias lojas e comércios.
            No caso de ir para "outlets" é recomendado alugar um carro no aeroporto ou perto do apartamento, existe lá uma loja
            de aluguel de carro. O <b>metromover</b> passa de frente o apartamento, isso quer dizer que você podar uma volta pela cidade
            gratuitamente.
            <br /><br />
            O apartamento está perto do porto e ao lado do mar, da área de laser você ver todo o mar e enorme navios saindo para o cruzeiros 
            diversos.<br /><br />
        </div>
        <div class="span12" style="text-align:center;">
            Veja o Google Maps abaixo, ele mostra a localização exata.
            <br /><br />
            <iframe width="800" height="400" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://www.google.com/maps?f=q&amp;source=embed&amp;hl=pt-BR&amp;geocode=&amp;q=253+2nd+Street,+Miami,+Florida,+Estados+Unidos&amp;aq=0&amp;oq=253+NE+2ND+Street,+Miami&amp;sll=-15.776299,-47.796623&amp;sspn=0.721567,0.929718&amp;t=h&amp;ie=UTF8&amp;hq=&amp;hnear=253+NE+2nd+St,+Miami,+Miami-Dade,+Florida+33132&amp;ll=25.776392,-80.189108&amp;spn=0.013275,0.022724&amp;z=14&amp;layer=c&amp;cbll=25.776236,-80.189138&amp;panoid=a3I5sVPP0NZmLE-qDqWhbg&amp;cbp=12,37.22,,0,-4.25&amp;output=svembed"></iframe><br /><small><a href="https://www.google.com/maps?f=q&amp;source=embed&amp;hl=pt-BR&amp;geocode=&amp;q=253+2nd+Street,+Miami,+Florida,+Estados+Unidos&amp;aq=0&amp;oq=253+NE+2ND+Street,+Miami&amp;sll=-15.776299,-47.796623&amp;sspn=0.721567,0.929718&amp;t=h&amp;ie=UTF8&amp;hq=&amp;hnear=253+NE+2nd+St,+Miami,+Miami-Dade,+Florida+33132&amp;ll=25.776392,-80.189108&amp;spn=0.013275,0.022724&amp;z=14&amp;layer=c&amp;cbll=25.776236,-80.189138&amp;panoid=a3I5sVPP0NZmLE-qDqWhbg&amp;cbp=12,37.22,,0,-4.25" style="color:#0000FF;text-align:left">Exibir mapa ampliado</a></small>
        </div>

    </div>

</asp:Content>
