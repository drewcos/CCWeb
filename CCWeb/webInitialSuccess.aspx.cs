using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CCWeb
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page previousPage = Page.PreviousPage;
            if (previousPage != null) //&& previousPage.IsCrossPagePostBack)
            {
                lblEmail.Text = ((TextBox)previousPage.FindControl("TextBox1")).Text;
                LabelQ1.Text = ((RadioButtonList)previousPage.FindControl("RadioButtonList1")).SelectedItem.Text;
                LabelQ2.Text = ((RadioButtonList)previousPage.FindControl("RadioButtonList2")).SelectedItem.Text;
                LabelQ3.Text = ((RadioButtonList)previousPage.FindControl("RadioButtonList3")).SelectedItem.Text;
                LabelQ4.Text = ((RadioButtonList)previousPage.FindControl("RadioButtonList4")).SelectedItem.Text;
                LabelQ5.Text = ((RadioButtonList)previousPage.FindControl("RadioButtonList5")).SelectedItem.Text;
                LabelQ6.Text = ((RadioButtonList)previousPage.FindControl("RadioButtonList6")).SelectedItem.Text;
                LabelQ7.Text = ((RadioButtonList)previousPage.FindControl("RadioButtonList7")).SelectedItem.Text;
                LabelQ8.Text = ((RadioButtonList)previousPage.FindControl("RadioButtonList8")).SelectedItem.Text;
                LabelQ9.Text = ((RadioButtonList)previousPage.FindControl("RadioButtonList9")).SelectedItem.Text;
                LabelQ10.Text = ((RadioButtonList)previousPage.FindControl("RadioButtonList10")).SelectedItem.Text;
            }
        }
    }
}