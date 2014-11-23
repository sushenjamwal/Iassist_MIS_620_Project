using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using MySql.Data.MySqlClient;
using System.Data;
using System.Collections;

/// <summary>
/// Summary description for DatabaseClass
/// </summary>
public class DatabaseClass
{
    private static MySqlConnection itsConnection;
    private string UserName;
    private string Password;
    private bool result;
	public DatabaseClass()
	{
		//
		// TODO: Add constructor logic here
        UserName = "";
        Password = "";
		//
	}
    public DatabaseClass(string username, string password)
    {
        UserName = username;
        Password = password;
    }
    public static void GetConfigured()
    {
        try
        {
            string strConnString = System.Configuration.ConfigurationManager.ConnectionStrings["WebAppString"].ConnectionString;
            itsConnection = new MySqlConnection(strConnString);
            if (itsConnection.State == ConnectionState.Closed)
            {
                itsConnection.Open();
            }
        }
        catch(Exception ex)
        {
        }
    }


    public bool Create_Coonection(string username,string password)
    {
        GetConfigured();
        try
        {
         Int32 tempusername = Convert.ToInt32(username);
         string temppassword = password;
         result = false;
       
                ArrayList listusername = new ArrayList();
                ArrayList listpassword = new ArrayList();
                MySqlCommand command = itsConnection.CreateCommand();
                command.CommandText = "select * from student";
                MySqlDataReader reader = command.ExecuteReader();
                while (reader.Read())
                {
               
                   // string col = reader["username"].ToString();
                    listusername.Add(reader["cwid"].ToString());
                    listpassword.Add(reader["password"].ToString());
                }
                for(int i =0; i<listusername.Count;i++)
                {
                    if( tempusername == Convert.ToInt32(listusername[i]))
                    {
                        result = true;
                        break;
                    }
                    else
                    {
                        result = false;
                    }
                }
                for (int i = 0; i < listpassword.Count; i++)
                {
                    if (temppassword == Convert.ToString(listpassword[i]))
                    {
                        result = true;
                        break;
                    }
                    else
                    {
                        result = false;
                    }
                }
                reader.Close();
                if (itsConnection.State == ConnectionState.Open)
                {
                    itsConnection.Close();
                }
                
        }

        catch (Exception ex)
        {
        }

        return result;

    }


    public bool CheckUserexist(string username,string password)
    {
        GetConfigured();
        Int32 tempusername = Convert.ToInt32(username);
        string temppassword = password;
        result = false;
        try
        {
            ArrayList listusername = new ArrayList();
            MySqlCommand command = itsConnection.CreateCommand();
            command.CommandText = "select * from student";
            MySqlDataReader reader = command.ExecuteReader();
            while (reader.Read())
            {

                // string col = reader["username"].ToString();
                listusername.Add(reader["cwid"].ToString());
                // listpassword.Add(reader["password"].ToString());
            }
            for (int i = 0; i < listusername.Count; i++)
            {
                if (tempusername == Convert.ToInt32(listusername[i]))
                {
                    result = false;
                    break;
                }
                else
                {
                    result = true;
                }
            }
            
            reader.Close();
            if (itsConnection.State == ConnectionState.Open)
            {
                itsConnection.Close();
            }

        }

        catch (Exception ex)
        {
        }

        return result;


    }
    public bool EnterNewUser(string UName,string Passw,string FName,string LName,string emailad)
    {
        result = false;
        GetConfigured();
        string user_name = UName;
        try
        {
            string Query = "insert into student(cwid,first_name,last_name,password,username,email) values('" + UName + "','" + FName + "','" + LName + "','" + Passw + "','" + user_name + "','" + emailad +"');";
           
            //This is command class which will handle the query and connection object.
            MySqlCommand MyCommand = new MySqlCommand(Query, itsConnection);
            MyCommand.ExecuteNonQuery();

            itsConnection.Close();
            result = true;

        }
        catch(Exception ex)
        {
            result = false;
        }

        return result;
    }
}