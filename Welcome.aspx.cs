using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using System.Data;
using System.Collections;
using System.Web.Security;

public partial class Welcome : System.Web.UI.Page
{

    private  MySqlConnection itsConnection;
    private string strConnString;
    private static int count = 0;
    private string cwid;
    private ArrayList SelectedSubjects;
    private ArrayList Subjectid;

    protected void Page_Load(object sender, EventArgs e)
    {
       // ArrayList subjectidvalue = new ArrayList();

        if (!string.IsNullOrEmpty((string)Session["test"]))
        {
            Label5.Visible = true;
            cwid = (string)Session["test"];
            GetUserName();
        }
        
       
    }
    protected void SubmitButton_Click(object sender, EventArgs e)
    {
        bool itemcanbeadded = false;
        if (ListBox2.Items.Count == 4)
        {
            Label7.Visible = false;
            Label7.Text = "Please Select four cources";
            itemcanbeadded = true;
        }
        if (count != 0 && itemcanbeadded)
        {
            SelectedSubjects  = new ArrayList();
            for (int i = 0; i < ListBox2.Items.Count; i++)
            {
                SelectedSubjects.Add(ListBox2.Items[i].ToString());
            }

            GetSubjectID();
            addsubjectstodb();
        }

    }

    private void GetSubjectID()
    {
        createconnection();
        Subjectid = new ArrayList();
        MySqlCommand command = itsConnection.CreateCommand();
        MySqlDataReader reader;
        for (int i = 0; i < SelectedSubjects.Count; i++)
        {
            command.CommandText = "select * from subject where SubjectName = " + "'"+SelectedSubjects[i].ToString()+"'";
            reader = command.ExecuteReader();
            while (reader.Read())
            {
                Subjectid.Add(reader["SubjectID"].ToString());
            }

            reader.Close();
        }

       
       
        itsConnection.Close();
    }

    private void addsubjectstodb()
    {
        createconnection();
        MySqlCommand command = itsConnection.CreateCommand();
       
        command.CommandText = "SELECT MAX(RecordID) FROM enroll";
       
        //int countvalue = (int)command.ExecuteScalar();
        
        //countvalue = countvalue + 1;
        
        //for (int i = 0; i < Subjectid.Count; i++)
        //{
        //    command.CommandText = "INSERT INTO enroll (RecordID, Studentid, Subjectid) VALUES (" + countvalue + "," + "'" +
        //                          cwid + "'," + "'" + Subjectid[i].ToString() + "')";
        //    command.ExecuteNonQuery();
        //    countvalue = countvalue + 1;
        //}

        command.CommandText = "SELECT MAX(RecordID) FROM finaltable";

        int countvalue = (int)command.ExecuteScalar();

        countvalue = countvalue + 1;
        command.CommandText = "INSERT INTO finaltable (RecordID, StudentID, Sub1, Sub2, Sub3, Sub4,Semester) VALUES (" + countvalue + ", '" +
                                  cwid + "','" + SelectedSubjects[0].ToString() + "','" + SelectedSubjects[1].ToString() + "','" +
                                  SelectedSubjects[2].ToString() + "','" + SelectedSubjects[3].ToString() + "','" + DropDownList1.SelectedItem.ToString() + "')";
        command.ExecuteNonQuery();

       // reader = command.ExecuteReader();
        itsConnection.Close();
    }
    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {
        ManageDropdown();
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

    public void ManageDropdown()
    {
        createconnection();
        ListBox1.Items.Clear();
        // ArrayList listofsubjects = new ArrayList();
        //ArrayList listpassword = new ArrayList();
        MySqlCommand command = itsConnection.CreateCommand();
        MySqlDataReader reader;
        if (DropDownList1.SelectedValue.Equals("Fall 2014") && DropDownList2.SelectedValue.Equals("Information System"))
        {
            command.CommandText = "select * from subject where Concentration =" + " '" + "MIS" + "'" + " and Semester =" + " '" + "Fall" + "'";
            reader = command.ExecuteReader();
            while (reader.Read())
            {
                ListBox1.Items.Add(reader["SubjectName"].ToString());
            }

        }
        else if (DropDownList1.SelectedValue.Equals("Spring 2015") && DropDownList2.SelectedValue.Equals("Information System"))
        {
            command.CommandText = "select * from subject where Concentration =" + " '" + "MIS" + "'" + " and Semester =" + " '" + "Spring" + "'";
            reader = command.ExecuteReader();
            while (reader.Read())
            {
                ListBox1.Items.Add(reader["SubjectName"].ToString());
            }

        }
        else if (DropDownList1.SelectedValue.Equals("Fall 2014") && DropDownList2.SelectedValue.Equals("Management"))
        {
            command.CommandText = "select * from subject where Concentration =" + " '" + "MNG" + "'" + " and Semester =" + " '" + "Fall" + "'";
            reader = command.ExecuteReader();
            while (reader.Read())
            {
                ListBox1.Items.Add(reader["SubjectName"].ToString());
            }
        }

        else if (DropDownList1.SelectedValue.Equals("Spring 2015") && DropDownList2.SelectedValue.Equals("Management"))
        {
            command.CommandText = "select * from subject where Concentration =" + " '" + "MNG" + "'" + " and Semester =" + " '" + "Spring" + "'";
            reader = command.ExecuteReader();
            while (reader.Read())
            {
                ListBox1.Items.Add(reader["SubjectName"].ToString());
            }
        }
        else
        {
        }

        itsConnection.Close();
       
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        ManageDropdown();
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Label7.Visible = false;
        count++;
        if (ListBox2.Items.Count < 4)
        {
            ListBox2.Items.Add(ListBox1.SelectedItem.ToString());
        }
        if (count > 4)
        {
            count--;
            Label7.Visible = true;
        }
    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        count--;
        ListBox2.Items.Remove(ListBox2.SelectedValue.ToString());
        if (count <= 4)
        {
            Label7.Visible = false;
        }
    }

    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        FormsAuthentication.SignOut();
        Response.Redirect("~/LoginPage.aspx");
    }

    public void GetUserName()
    {
        try
        {
            if (cwid != null)
            {
                createconnection();
                MySqlCommand command = itsConnection.CreateCommand();
                MySqlDataReader reader;
                command.CommandText = "select * FROM student WHERE cwid =" + cwid;
                reader = command.ExecuteReader();
                while (reader.Read())
                {
                    Label5.Text = reader["first_name"].ToString();
                    //ListBox1.Items.Add(reader["SubjectName"].ToString());
                }

                itsConnection.Close();
            }
        }
        catch (Exception ex)
        {
        }
    }
}