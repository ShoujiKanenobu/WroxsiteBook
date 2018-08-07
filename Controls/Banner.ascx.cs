using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Controls_Banner : System.Web.UI.UserControl
{
    public Direction DisplayDirection { get; set; }
    protected void Page_Load(object sender, EventArgs e)
    {
        switch (DisplayDirection)
        {
            case Direction.Horizontal:
                HorizontalBanner.Visible = true;
                VerticalBanner.Visible = false;
                HorizontalLink.HRef = NavigateUrl;
                break;
            case Direction.Vertical:
                HorizontalBanner.Visible = false;
                VerticalBanner.Visible = true;
                VerticalLink.HRef = NavigateUrl;
                break;
        }
    }
    public string NavigateUrl
    {
        get
        {
            object _navigateUrl = ViewState["NavigateUrl"];
            if(_navigateUrl != null)
            {
                return (string)_navigateUrl;
            }
            else
            {
                return "http://p2p.wrox.com";
            }
        }
        set
        {
            ViewState["NavigateUrl"] = value;
        }
    }
}