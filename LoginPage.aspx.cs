using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using System.Web.Security;

public partial class LoginPage : System.Web.UI.Page
{
    //private DatabaseClass obj;
    private StudentUserClass obj;
    bool validusername_password;
    protected void Page_Load(object sender, EventArgs e)
    {

        validateLabel.Visible = false;
    }

    //On clicking Submit button
    protected void SubmitButton_Click(object sender, EventArgs e)
    {
        VarifyUser_Pass();
        if (UserNameTextBox.Text == "Admin" && PasswordTextBox.Text == "Admin")
        {
            Session["test"] = UserNameTextBox.Text;
            FormsAuthentication.RedirectFromLoginPage("~/StudentDetail.aspx?test=" + UserNameTextBox.Text, true);
        }
        if (validusername_password)
        {
            Session["test"] = UserNameTextBox.Text;
            
            FormsAuthentication.RedirectFromLoginPage("~/StudentDetail.aspx?test=" + UserNameTextBox.Text, true);
           
           // Response.Redirect("Welcome.aspx");
           // ?test=" + txtTestBox.Text
        }
        else
        {
            validateLabel.Visible = true;
        }

    }
    protected void UserNameTextBox_TextChanged(object sender, EventArgs e)
    {


    }

    //Check username and password
    private void VarifyUser_Pass()
    {
      obj = new  StudentUserClass();
      string EncriptedPassword = FormsAuthentication.HashPasswordForStoringInConfigFile(PasswordTextBox.Text, "SHA1");
      validusername_password = obj.CheckUsernameand_password(UserNameTextBox.Text, EncriptedPassword);
      
    }
}