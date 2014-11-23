using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Microsoft.Reporting.WebForms;
using System.Data;
using MySql.Data.MySqlClient;
using System.Collections;
using System.Web.Security;

public partial class TestAdmin : System.Web.UI.Page
{
    private MySqlConnection itsConnection;
    private string strConnString;
    private string cwid;
    protected void Page_Load(object sender, EventArgs e)
    {

        GetDetails();
        //GridView1.ShowHeaderWhenEmpty = true;
        //GridView1.AutoGenerateColumns = false;
       // DataTable dt = new DataTable();
       // dt.Rows.Add(dt.NewRow());
       // GridView1.DataSource = dt;
      //  GridView1.DataBind();
    }

    public void GetDetails()
    {
        createconnection();

        MySqlCommand command = itsConnection.CreateCommand();
        MySqlDataReader reader;
        command.CommandText = "SELECT StudentID FROM finaltable";
        reader = command.ExecuteReader();
        while (reader.Read())
        {
            DropDownList1.Items.Add(reader["StudentID"].ToString()); 
        }
        DropDownList1.Items.Add("All");
        itsConnection.Close();
        
    }

    public void createconnection()
    {
        strConnString = System.Configuration.ConfigurationManager.ConnectionStrings["WebAppString"].ConnectionString;
        itsConnection = new MySqlConnection(strConnString);
        if (itsConnection.State == ConnectionState.Closed)
        {
            itsConnection.Open();
        }
    }

    
    protected void Logout_LinkButton_Click(object sender, EventArgs e)
    {
        FormsAuthentication.SignOut();
        Response.Redirect("~/LoginPage.aspx");

    }
   
    protected void SelectedIndexChanged(object sender, EventArgs e)
    {
        // code to connect mysql to gridview
        string MyConString = System.Configuration.ConfigurationManager.ConnectionStrings["WebAppString"].ConnectionString;
        if (DropDownList1.SelectedItem.Text != "ALL" && DropDownList1.SelectedItem.Value != "Select")
        {
            // entry is mysql table name
            string cmdtText = "SELECT StudentID,Sub1,Sub2,Sub3,Sub4,Semester FROM finaltable WHERE StudentID =" + "'" + DropDownList1.SelectedItem.ToString() + "'";
            DataTable dt = new DataTable();
            MySqlConnection con = new MySqlConnection(MyConString);
            MySqlDataAdapter adapt = new MySqlDataAdapter(cmdtText, con);
            con.Open();
            adapt.Fill(dt);
            con.Close();
            if (dt.Rows.Count > 0)
            {
                GridView1.DataSource = dt;
                GridView1.DataBind();
            }
            else
            {
                dt.Rows.Add(dt.NewRow());
                GridView1.DataSource = dt;
                GridView1.DataBind();
                // GridView1.Rows[0].Visible = false;
            }
        }
        else if (DropDownList1.SelectedItem.Value == "All")
        {
            // entry is mysql table name
            string cmdtText = "SELECT * FROM finaltable ";
            DataTable dt = new DataTable();
            MySqlConnection con = new MySqlConnection(MyConString);
            MySqlDataAdapter adapt = new MySqlDataAdapter(cmdtText, con);
            con.Open();
            adapt.Fill(dt);
            con.Close();
            if (dt.Rows.Count > 0)
            {
                GridView1.DataSource = dt;
                GridView1.DataBind();
            }
            else
            {
                dt.Rows.Add(dt.NewRow());
                GridView1.DataSource = dt;
                GridView1.DataBind();
                // GridView1.Rows[0].Visible = false;
            }
        }
        else
        {

        }

    }
   
}