<%@ Page Title="Contato" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication3.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <header>
        <h1><%: Title %></h1>
        <p class="lead">Entre em contato aqui, retornaremos o mais breve possível.</p>
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
        <p align="center"><img src="alugoapartamento/imagens/IMG_5591.JPG" alt="" style="width:800px; height:400px; border-radius: 10px;"/></p>
    </div>--%>

    <div class="row">
        <div class="span4">
            Preencha o formulário ao lado e clique no botão enviar.
            Retornaremos o seu contato mais breve possível
            <br /><br />
            <asp:Label ID="lblResultado" runat="server" ForeColor="Red"></asp:Label>
        </div>

        <div class="span8">
            <table style="width:100%" border="0">
                <tr>
                    <td colspan="2">
                        <h2>Formulário para preenchimento</h2>
                    </td>
                </tr>
                <tr>
                    <td style="vertical-align:top;">Nome completo:</td>
                    <td>
                        <asp:TextBox runat="server" ID="txtNome" Width="299px" ValidationGroup="agendamento" />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ErrorMessage="Digite o nome." ValidationGroup="agendamento" ControlToValidate="txtNome" Display="Dynamic" ForeColor="Red" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td style="vertical-align:top;">E-mail:</td>
                    <td>
                        <asp:TextBox runat="server" ID="txtEmail" TextMode="Email" Width="258px" ValidationGroup="agendamento" />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ErrorMessage="Digite o e-mail." ControlToValidate="txtEmail" ValidationGroup="agendamento" ForeColor="Red" Display="Dynamic" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td>Descrição:</td>
                    <td>
                        <asp:TextBox runat="server" ID="txtDescricao" TextMode="MultiLine" Width="307px" Height="190px" />
                    </td>
                </tr>
                <tr>
                    <td colspan="2" style="text-align:center;">
                        <asp:Button Text="Enviar &raquo;" ID="cmdEnviar" runat="server" ValidationGroup="agendamento" OnClick="cmdEnviar_Click" />
                        <asp:ValidationSummary ID="ValidationSummary1" ValidationGroup="agendamento" Visible="false" runat="server" />
                    </td>
                </tr>
            </table>
        </div>
    </div>
</asp:Content>
