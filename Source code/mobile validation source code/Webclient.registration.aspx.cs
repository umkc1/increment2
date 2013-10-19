using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class Registration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Submit_Click(object sender, EventArgs e)
    {

        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["dbString"].ConnectionString);
        conn.Open();

        string username = usrName.Text;
        string pass="";
        SqlCommand cmd = new SqlCommand("Insert into values TeyeTable1(FirstName '" + firName + "' , LastName '" + lasName + "' , UserName '" + usrName + "' , Password '" + passWord + "', Age '" + age + "', UniqueId '" + uniqId + "' , PhoneNumber '" + phoneNumber + "' )VALUES('" + firName + "','" + lasName + "','" + usrName + "','" + passWord + "','" + age + "','" + uniqId + "','" + phoneNumber + "')", conn);
        int count = Convert.ToInt32(cmd.ExecuteScalar());
        if (count == 1)
        {
            Response.Redirect("home.aspx");
        }
        else { }



        if (IsPostBack)
        {
            Response.Write("You have successfully registered");
        }
    }
    protected void age_TextChanged(object sender, EventArgs e)
    {

    }
}