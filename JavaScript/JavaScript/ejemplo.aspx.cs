﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace JavaScript
{
  public partial class ejemplo : System.Web.UI.Page
  {
    protected void Page_Load(object sender, EventArgs e)
    {
      Page.Response.Write("<script>alert('Hola Mundo Cruel');</script>");
    }
  }
}