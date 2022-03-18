using System;
using System.IO;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Net;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text;
using System.Globalization;

namespace Travelplus.view
{
    public partial class preventivo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


      
            protected void SendEmail(object sender, EventArgs e)
            {
            //Send Email
            MailMessage Msg = new MailMessage();
                Msg.From = new MailAddress("montecchiarialdo0@gmail.com", "Aldo");// Sender details here, replace with valid value
                Msg.To.Add(email.Text); //Add Email id, to which we will send email
                Msg.Subject = "Preventivo viaggio"  +" "+ paeseeu.SelectedItem.Value;
            // Msg.Body = "ciao " + messaggio.Text + " Il mio budget è: " + budget.Text + durata.SelectedItem.Value + "/n " + dviaggio.ToString() + persona.ToString() + number_adults.Value + " " + number_teens.Value + fine.Value;

            Msg.Body = " <p>" + "Buongiorno," + "</p>" +
            "<p>" +" vorrei un preventivo per un viaggio. " + "</p> <p>" + 
            "Questi sono i dettagli:" + " <p> <ul>" +
            "<li>" + " Paese:" +  paeseeu.SelectedItem.Value + "</li>" +
            "<li>" + " Quante persone: ADULTI: " + number_adults.Value + ", ADOLESCENTI: " + number_teens.Value + ", BAMBINI: " + number_children.Value + ", NEONATI: " + number_babies.Value + "</li>" +
            "<li>" + " Data inizio:" + inizio.Value + "</li>" + 
            "<li>" + " Data fine:" + fine.Value + "</li>"+
            "<li>" + " Durata:" + durata.SelectedItem.Text + "</li>" +
            "<li>" + " Periodo:" + dataappros.Text + "</li>" +
            "<li>" + " Tipo di alloggio:" +  alloggio.SelectedItem.Text + "</li>" +
            "<li>" + " Tipo di vacanza:" + messaggio.Text + "</li>" +
            "<li>" + " Budget:" + budget.Text + "</li>" +
            "</ul>" +
            "<p>"+ " &nbsp;" + "</p>" +
            "<p>" + " Buona giornata,"+ " <p> " +
            "<p> &nbsp;" + "</p>" + nome.Text;
                                                             
                Msg.IsBodyHtml = true;
                Msg.Priority = MailPriority.High;
                SmtpClient smtp = new SmtpClient();
                smtp.UseDefaultCredentials = false; // to get rid of error "SMTP server requires a secure connection"
                smtp.Host = "smtp.gmail.com";
                smtp.Port = 587;
                smtp.Credentials = new System.Net.NetworkCredential("montecchiarialdo0@gmail.com", "rzsxwcxljlyxqkik");// replace with valid value
                smtp.EnableSsl = true;
                smtp.Timeout = 20000;

                smtp.Send(Msg);

            Response.Redirect("grazie.aspx");

        }
    }

    }