<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Banner.ascx.cs" Inherits="Controls_Banner" %>
<asp:Panel ID="VerticalBanner" runat="server">
    <a href="http://p2p.wrox.com" target="_blank" runat="server" id="VerticalLink">
        <asp:Image ID="Image1" runat="server" AlternateText="This is a Sample of AlternateText" ImageUrl="~/Images/Banner120x240.gif" />
    </a>
</asp:Panel>
<asp:Panel ID="HorizontalBanner" runat="server">
    <a href="http://p2p.wrox.com" target="_blank" runat="server" id="HorizontalLink">
        <asp:Image ID="Image2" runat="server" AlternateText="This is a Sample of AlternateText" ImageUrl="~/Images/Banner486x60.gif" />
    </a>
</asp:Panel>
