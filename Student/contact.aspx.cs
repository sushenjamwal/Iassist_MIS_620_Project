using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Net;
public partial class contact : System.Web.UI.Page
{
    //private string cwid;
    protected void Page_Load(object sender, EventArgs e)
    {
       // cwid = (string)Session["test"];
        Label5.Visible = false;

    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        MailMessage mail = new MailMessage();
        bool mailsend = false;
        Label5.Visible = false;
        SmtpClient SmtpServer = new SmtpClient("smtp.gmail.com");
        mail.From = new MailAddress(EmailTextBox.Text);
        mail.To.Add("ashish.entc@gmail.com");
        mail.Subject = "request from student wih name: "+ NameTextBox.Text + "email id:"+ EmailTextBox.Text;
        mail.Body += " <html>";
        mail.Body += "<body>";
        mail.Body += "<table>";
        mail.Body += "<tr>";
        mail.Body += BodyTextBox.Text;
        mail.Body += "</tr>";
        mail.Body += "</table>";
        mail.Body += "</body>";
        mail.Body += "</html>";
        mail.IsBodyHtml = true;
        SmtpServer.Port = 587;
        SmtpServer.Credentials = new System.Net.NetworkCredential("ashish.entc@gmail.com", "XXXX");
        SmtpServer.EnableSsl = true;
        try
        {
            SmtpServer.Send(mail);
            mailsend = true;
        }
        catch (Exception ex)
        {

        }
        if (mailsend)
        {
            NameTextBox.ReadOnly = true;
            EmailTextBox.ReadOnly = true;
            BodyTextBox.ReadOnly = true;
            SubjectTextBox.ReadOnly = true;
            Label5.Visible = true;
        }
    }

   
}