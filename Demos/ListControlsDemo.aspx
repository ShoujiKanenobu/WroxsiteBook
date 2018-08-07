<%@ Page Title="ListControlsEX" Language="C#" AutoEventWireup="true" CodeFile="ListControlsDemo.aspx.cs" Inherits="Demos_ListControlsDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>C#</asp:ListItem>
                <asp:ListItem>CSS</asp:ListItem>
                <asp:ListItem>VB</asp:ListItem>
                <asp:ListItem>HTML</asp:ListItem>
                <asp:ListItem>JavaScript</asp:ListItem>
            </asp:DropDownList>

            <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                <asp:ListItem>C#</asp:ListItem>
                <asp:ListItem>CSS</asp:ListItem>
                <asp:ListItem>VB</asp:ListItem>
                <asp:ListItem>HTML</asp:ListItem>
                <asp:ListItem>JavaScript</asp:ListItem>
            </asp:CheckBoxList>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
            <br />
            <br />
        </div>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>
