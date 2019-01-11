using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebApplication3.Models;

namespace WebApplication3
{
    public partial class Agendamento : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
            }
        }

        protected void cmdEnviar_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                enviaEmail();
                limpaCampos();
            }
        }

        private void limpaCampos()
        {
            txtCelular.Text = "";
            txtDataChegada.Text = "";
            txtDataSaida.Text = "";
            txtEmail.Text = "";
            txtNome.Text = "";
            txtQuantidade.Text = "";
            txtTelefone.Text = "";

            lblResultado.Text = "Seu agendamento foi enviado com sucesso para a nossa equipe. Entraremos em contato no mais breve possível. <br>Agradecemos a visita.";
        }

        private void enviaEmail()
        {
            StringBuilder str = new StringBuilder();
            str.Append(@"Nome: " + txtNome.Text +
                        "<br> Email: " + txtEmail.Text +
                        "<br> Data chegada: " + txtDataChegada.Text +
                        "<br> Data saída: " + txtDataSaida.Text +
                        "<br> Quantidade de pessoas: " + txtQuantidade.Text +
                        "<br> Telefone : " + txtTelefone.Text +
                        "<br> Celular: " + txtCelular.Text);


            EnviarEmail.enviaEmail(txtEmail.Text, "claudiareginalobo@hotmail.com", "iamsilvialobo@gmail.com", "mauricio.junior@gmail.com", "Agendamento de apartamento Miami " + str.ToString(), "Aluguel de apartamento Miami");
        }
    }
}