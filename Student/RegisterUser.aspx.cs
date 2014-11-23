using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;

public partial class RegisterUser : System.Web.UI.Page
{
    StudentUserClass studentobj;
    DatabaseClass obj;
    protected void Page_Load(object sender, EventArgs e)
    {

        RecordLabel.Visible = false;
        RecordLabel.Text = "Record entered sucessfully.";
    }
    protected void Button1_Click(object sender, EventArgs e)
    { 
        studentobj = new StudentUserClass();
         obj = new DatabaseClass();
         string EncriptedPassword = FormsAuthentication.HashPasswordForStoringInConfigFile(PasswordTextBox.Text, "SHA1");
         bool validate = studentobj.CheckNewuserisvalid(IDTextBox.Text, EncriptedPassword);
         if (validate)
         {
             bool entry = obj.EnterNewUser(IDTextBox.Text, EncriptedPassword, FirstNTextBox.Text, LastNTextBox.Text, EmailTextBox.Text);
             if (entry)
             {
                 RecordLabel.Visible = true;
                 Response.Redirect("~/LoginPage.aspx");
             }
             else
             {
                 RecordLabel.Text = "Try again.";
                 RecordLabel.Visible = true;

             }
         }
         else
         {
             RecordLabel.Visible = true;
             RecordLabel.Text = "User Name already exist.";
         }


    }
}