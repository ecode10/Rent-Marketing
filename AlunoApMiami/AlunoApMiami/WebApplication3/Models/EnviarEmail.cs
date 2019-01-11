using System;

using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Web;

namespace WebApplication3.Models
{
    public static class EnviarEmail
    {
        public static void enviaEmail(string De, string emailPara1, string emailPara2, string emailPara3, string mensagem, string titulo)
        {
            SmtpClient cliente = new SmtpClient();
            cliente.DeliveryMethod = SmtpDeliveryMethod.Network;
            cliente.EnableSsl = true;
            cliente.Host = "smtp.gmail.com";
            cliente.Port = 587;

            System.Net.NetworkCredential credentials = new NetworkCredential("email", "senha");
            cliente.UseDefaultCredentials = false;
            cliente.Credentials = credentials;

            MailMessage msg = new MailMessage();
            msg.From = new MailAddress("email");
            msg.To.Add(new MailAddress(emailPara1));
            msg.To.Add(new MailAddress(emailPara2));
            msg.To.Add(new MailAddress(emailPara3));

            msg.Subject = titulo;
            msg.IsBodyHtml = true;
            msg.Body = string.Format("<html><head></head><body>Alugo Apartamento em Miami. <br>Mensagem: " + mensagem + "</body>");

            try
            {
                cliente.Send(msg);
            }
            catch (Exception e)
            {
                throw e;
            }
        }
    }
}