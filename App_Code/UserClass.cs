using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for UserClass
/// </summary>
public class UserClass
{
    private int UserID;
    private String FirstName;
    private String LastName;

	public UserClass()
	{
		//
		// TODO: Add constructor logic here
		//
	}

    public UserClass(int Userid, string Fname, string Lname)
    {
        UserID = Userid;
        FirstName = Fname;
        LastName = Lname;
    }
    public virtual void AddRecord()
    {
    }
}