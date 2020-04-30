using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace CCWeb
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {         
            RadioButtonList1.SelectedIndex = 0;
            
            if (Page.IsPostBack == true)
            {
                Label1.Text = "Success!  You added: " + RadioButtonList1.SelectedItem.Text;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //if (RadioButtonList1.SelectedIndex > -1)
            //{
            //    Label1.Text = "You selected: " + RadioButtonList1.SelectedItem.Text;
            //}

            SqlConnection CoronaCupConnection = new SqlConnection("Server = tcp:coronacupdb.database.windows.net, 1433; Initial Catalog = CoronaDB; Persist Security Info=False;User ID = drewcos; Password=310896emC; MultipleActiveResultSets=False;Encrypt=True;TrustServerCertificate=False;Connection Timeout = 30;");
            {
                SqlCommand insert = new SqlCommand("EXEC dbo.insertQuestion @Question", CoronaCupConnection);
                insert.Parameters.AddWithValue("@Question", RadioButtonList1.SelectedItem.Text);

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