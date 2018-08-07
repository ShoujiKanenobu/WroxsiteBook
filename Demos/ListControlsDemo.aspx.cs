using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Demos_ListControlsDemo : BasePage
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Label1.Text = "The Dropdown item you selected was " + DropDownList1.SelectedValue + "<br />";
        foreach(ListItem item in CheckBoxList1.Items)
        {
            if (item.Selected == true)
                Label1.Text += "You selected in the CBL: " + item.Value + "<br />";
        }
    }
}