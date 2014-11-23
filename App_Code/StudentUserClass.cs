using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for StudentUserClass
/// </summary>
public class StudentUserClass:UserClass
{
    private DatabaseClass obj;
    private bool validate;
	public StudentUserClass()
	{
		//
		// TODO: Add constructor logic here
		//
	}
    public override void AddRecord()
    {
        base.AddRecord();
    }

    public bool CheckUsernameand_password( string username,string password)
    {
        obj = new DatabaseClass();
        validate = false;
        validate = obj.Create_Coonection(username, password);
        return validate;
    }

    public bool CheckNewuserisvalid(string username,string password)
    {
        obj = new DatabaseClass();
        validate = false;
        validate = obj.CheckUserexist(username, password);
        return validate;
    }
}