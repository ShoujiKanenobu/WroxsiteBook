    using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

public partial class Demos_EmailDemo : BasePage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        MailMessage myMessage = new MailMessage();
        myMessage.Subject = "TestMessage";
        myMessage.Body = "HELLO WORLD! This is an automatic message sent by .Net code!";
        myMessage.From = new MailAddress("kyle@mcghie.org", "Sender Name");
        myMessage.To.Add(new MailAddress("kyle@mcghie.org", "Reciever Name"));

        SmtpClient mySMTP = new SmtpClient();
        mySMTP.Send(myMessage);
    }
}