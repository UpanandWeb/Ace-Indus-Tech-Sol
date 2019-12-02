using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class Career : System.Web.UI.Page
{
    travelshome tr = new travelshome();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            bind();
        }
    }

    public void bind()
    {
        DataSet ds = new DataSet();
        ds = tr.bindjobs();
        gv.DataSource = ds;
        gv.DataBind();
    }
    protected void gv_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        if (e.CommandName == "view")
        {
            string id = e.CommandArgument.ToString();
            DataSet ds = new DataSet();
            ds = tr.bindjobperid(id);
            string te = ds.Tables[0].Rows[0]["desp"].ToString();
            desc.Text = te;
           
        }
    }
}