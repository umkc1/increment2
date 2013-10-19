using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {


    }
    

    
        protected void  Button1_Click(object sender, EventArgs e)
        {
    
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["dbString"].ConnectionString);
                conn.Open();

                string username= Uname1.Text;
                string password=pwd1.Text;
                SqlCommand cmd = new SqlCommand("select count(*) from TeyeTable1 where Username='" + username + "' and Password='" + password + "'");
                int count = Convert.ToInt32(cmd.ExecuteScalar());
                if (count == 1)
                {
                    Response.Redirect("home.aspx");
                }
                else { }
        }
}