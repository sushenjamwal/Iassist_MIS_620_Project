﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class programs : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        ImageButton1.PostBackUrl = "http://www.stevens.edu/howe/sites/howe/files/HOWE_GradOverview_0614.pdf";
        //postbackurl ="

    }
}

