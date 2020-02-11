using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class VisaDetails : System.Web.UI.Page
{
    travelshome tr = new travelshome();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            string request = Request.QueryString["id"].ToString() ;

            DataSet ds = new DataSet();
            ds = tr.bindvisaperplace(request);
            if (request == "USA")
            {
                place.Text = "Uninted States";
                im1.ImageUrl = "images/usa-banner.jpg";
            }
            //place.Text = ds.Tables[0].Rows[0]["placename"].ToString();
            contact.Text = ds.Tables[0].Rows[0]["address"].ToString();
            geninfo.Text = ds.Tables[0].Rows[0]["genrequirements"].ToString();
            busi.Text = ds.Tables[0].Rows[0]["business_details"].ToString();
            tour.Text = ds.Tables[0].Rows[0]["tourist_details"].ToString();
        }
    }
}