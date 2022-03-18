using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Travelplus.view
{
    public partial class faq : System.Web.UI.Page
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
            Msg.Subject = "Informazioni";
            Msg.Body = " <p>" + "Buongiorno," + "</p>" +
            "<p>" + " vorrei un'informazione: " + "</p>" +
            "<br>" + messaggio.Text + "<br>" +
            "<p>" + " Buona giornata," + " <p> " +
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