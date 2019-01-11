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
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void cmdEnviar_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                StringBuilder str = new StringBuilder();
                str.Append(@"Nome: " + txtNome.Text +
                    "<br> Email: " + txtEmail.Text +
                    "<br> Descrição: " + txtDescricao.Text);

                EnviarEmail.enviaEmail(txtEmail.Text, "claudiareginalobo@hotmail.com", "iamsilvialobo@gmail.com", "mauricio.junior@gmail.com", "Contato enviado pelo site " + str.ToString(), "Contato enviado - Aluno de apartamento");

                limpaCampos();
            }
        }

        private void limpaCampos()
        {
            txtDescricao.Text = "";
            txtEmail.Text = "";
            txtNome.Text = "";

            lblResultado.Text = "Seu contato/dúvida foi enviada com sucesso para a nossa equipe. Entraremos em contato o mais breve possível. <br>Agradecemos a visita.";
        }
    }
}