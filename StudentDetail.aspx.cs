using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using System.Web.Security;
using System.Data;
using System.Collections;

public partial class StudentDetail : System.Web.UI.Page
{
    private MySqlConnection itsConnection;
    private string strConnString;
    private string cwid;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!string.IsNullOrEmpty((string)Session["test"]))
        {
            Label2.Visible = true;
            cwid = (string)Session["test"];
            if(cwid != "Admin")
            GetUserName();
            GridView1.Visible = true;
            if (cwid == "Admin")
            {
                HyperLink1.Visible = false;
                GridView1.Visible = false;
                Label2.Visible = true;
                Label3.Visible = false;
                Label2.Text = cwid;
            }
            else
            {
                LinkButton2.Visible = false;
            }


           // if (CheckUserExist())
           // {
                RetrivedatainGrid();
           // }
        }

    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        FormsAuthentication.SignOut();
        Response.Redirect("~/LoginPage.aspx");
    }

    private bool CheckUserExist()
    {
        bool result = false;
        createconnection();
        MySqlCommand command = itsConnection.CreateCommand();
        MySqlDataReader reader;
        command.CommandText = "select StudentID FROM finaltable";
        reader = command.ExecuteReader();
        while (reader.Read())
        {
            if (cwid == reader["StudentID"].ToString())
            {
                result = true;
            }
        }

        itsConnection.Close();
        return result;
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

    public void GetUserName()
    {
        createconnection();
        MySqlCommand command = itsConnection.CreateCommand();
        MySqlDataReader reader;
        command.CommandText = "select * FROM student WHERE cwid =" + cwid;
        reader = command.ExecuteReader();
        while (reader.Read())
        {
            Label2.Text = reader["first_name"].ToString();
            //ListBox1.Items.Add(reader["SubjectName"].ToString());
        }

        itsConnection.Close();
    }

    private void RetrivedatainGrid()
    {
                    // code to connect mysql to gridview
             string MyConString = System.Configuration.ConfigurationManager.ConnectionStrings["WebAppString"].ConnectionString;
             // entry is mysql table name
              string cmdtText = "SELECT StudentID,Sub1,Sub2,Sub3,Sub4,Semester FROM finaltable WHERE StudentID =" +"'"+cwid+"'";
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
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}