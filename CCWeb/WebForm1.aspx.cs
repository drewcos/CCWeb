using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace CCWeb
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == true)
            {
                Label1.Text = ("Success!  Question added!");
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection CoronaCupConnection = new SqlConnection("Server = tcp:coronacupdb.database.windows.net, 1433; Initial Catalog = CoronaDB; Persist Security Info=False;User ID = drewcos; Password=310896emC; MultipleActiveResultSets=False;Encrypt=True;TrustServerCertificate=False;Connection Timeout = 30;");
            {
                SqlCommand insert = new SqlCommand("EXEC dbo.insertQuestion @Question", CoronaCupConnection);
                insert.Parameters.AddWithValue("@Question", TextBox1.Text);

                CoronaCupConnection.Open();
                insert.ExecuteNonQuery();
                CoronaCupConnection.Close();

                if (IsPostBack)
                {
                    TextBox1.Text = "";
                }
            }
        }
            
        
    }
}