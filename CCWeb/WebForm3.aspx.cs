using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace CCWeb
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!Page.IsPostBack)
            {
                RadioButtonList1.SelectedIndex = 0;
                RadioButtonList2.SelectedIndex = 0;
                RadioButtonList3.SelectedIndex = 0;
                RadioButtonList4.SelectedIndex = 0;
                RadioButtonList5.SelectedIndex = 0;
                RadioButtonList6.SelectedIndex = 0;
                RadioButtonList7.SelectedIndex = 0;
                RadioButtonList8.SelectedIndex = 0;
                RadioButtonList9.SelectedIndex = 0;
                RadioButtonList10.SelectedIndex = 0;
            }
        }

        protected void BulletedList1_Click(object sender, BulletedListEventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection CoronaCupConnection = new SqlConnection("Server = tcp:coronacupdb.database.windows.net, 1433; Initial Catalog = CoronaDB; Persist Security Info=False;User ID = drewcos; Password=310896emC; MultipleActiveResultSets=False;Encrypt=True;TrustServerCertificate=False;Connection Timeout = 30;");
            {
                SqlCommand insert = new SqlCommand("EXEC dbo.InsertGuesses @G1, @G2, @G3, @G4, @G5, @G6, @G7, @G8, @G9, @G10, @email", CoronaCupConnection);

                insert.Parameters.AddWithValue("@G1", RadioButtonList1.SelectedItem.Text);
                insert.Parameters.AddWithValue("@G2", RadioButtonList2.SelectedItem.Text);
                insert.Parameters.AddWithValue("@G3", RadioButtonList3.SelectedItem.Text);
                insert.Parameters.AddWithValue("@G4", RadioButtonList4.SelectedItem.Text);
                insert.Parameters.AddWithValue("@G5", RadioButtonList5.SelectedItem.Text);
                insert.Parameters.AddWithValue("@G6", RadioButtonList6.SelectedItem.Text);
                insert.Parameters.AddWithValue("@G7", RadioButtonList7.SelectedItem.Text);
                insert.Parameters.AddWithValue("@G8", RadioButtonList8.SelectedItem.Text);
                insert.Parameters.AddWithValue("@G9", RadioButtonList9.SelectedItem.Text);
                insert.Parameters.AddWithValue("@G10", RadioButtonList10.SelectedItem.Text);
                insert.Parameters.AddWithValue("@email", TextBox1.Text);

                CoronaCupConnection.Open();
                insert.ExecuteNonQuery();
                CoronaCupConnection.Close();
            }
        }
    }
}