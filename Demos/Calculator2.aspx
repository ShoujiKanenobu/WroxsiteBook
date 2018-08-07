<%@ Page Title="Calculatorv2" Language="C#" AutoEventWireup="true" CodeFile="Calculator2.aspx.cs" Inherits="Demos_Calculator2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .tables {
            align-items: center;
            width: 25%;
            table-layout: fixed;
            border-collapse: collapse;
        }

        .buttons {
            width: 36px;
            height: 36px;
            color: #000000;
            background-color: #9aeaf8;
            font-family:'Times New Roman', Times, serif;
            font-style:oblique; 
        }

        .auto-style2 {
            width: 11%;
            table-layout: fixed;
            border-collapse: collapse;
        }
    </style>
</head>
<body>

    <form id="form1" runat="server">
        <div>
            &nbsp;<table class="auto-style2" align ="center">
                <tr>
                    <td colspan="4">
                        <asp:Label ID="CurrentNum" runat="server">  </asp:Label>
                        <asp:Image ID="Image1" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Button7" runat="server" Text="7" class="buttons" CommandName="7" OnCommand="ButtonClicked" />
                    </td>
                    <td>
                        <asp:Button ID="Button8" runat="server" Text="8" class="buttons" CommandName="8" OnCommand="ButtonClicked" />
                    </td>
                    <td>
                        <asp:Button ID="Button9" runat="server" Text="9" class="buttons" CommandName="9" OnCommand="ButtonClicked" />
                    </td>
                    <td>
                        <asp:Button ID="ButtonAdd" runat="server" Text="+" class="buttons" CommandName="+" OnCommand="ButtonClicked" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Button4" runat="server" Text="4" class="buttons" CommandName="4" OnCommand="ButtonClicked" />
                    </td>
                    <td>
                        <asp:Button ID="Button5" runat="server" Text="5" class="buttons" CommandName="5" OnCommand="ButtonClicked" />
                    </td>
                    <td>
                        <asp:Button ID="Button6" runat="server" Text="6" class="buttons" CommandName="6" OnCommand="ButtonClicked" />
                    </td>
                    <td>
                        <asp:Button ID="ButtonSub" runat="server" Text="-" class="buttons" CommandName="-" OnCommand="ButtonClicked" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="1" class="buttons" CommandName="1" OnCommand="ButtonClicked" />
                    </td>
                    <td>
                        <asp:Button ID="Button2" runat="server" Text="2" class="buttons" CommandName="2" OnCommand="ButtonClicked" />
                    </td>
                    <td>
                        <asp:Button ID="Button3" runat="server" Text="3" class="buttons" CommandName="3" OnCommand="ButtonClicked" />
                    </td>
                    <td>
                        <asp:Button ID="ButtonMulti" runat="server" Text="*" class="buttons" CommandName="*" OnCommand="ButtonClicked" />
                    </td>
                </tr>
                <tr>
                    <td> <asp:Button ID="ButtonClear" runat="server" Text="Clr" class="buttons" CommandName="c" OnCommand="ButtonClicked" />
                    </td>
                    <td>
                        <asp:Button ID="Button0" runat="server" Text="0" class="buttons" CommandName="0" OnCommand="ButtonClicked" />
                    </td>
                    <td>
                        <asp:Button ID="ButtonEquals" runat="server" Text="=" class="buttons" CommandName="=" OnCommand="ButtonClicked" />
                    </td>
                    <td>
                        <asp:Button ID="ButtonDiv" runat="server" Text="/" class="buttons" CommandName="/" OnCommand="ButtonClicked" />
                    </td>
                </tr>
            </table>
        </div>
        <asp:Label ID="Storage" runat="server" Visible="False"></asp:Label>
        <asp:Label ID="OP" runat="server" Visible="False"></asp:Label>
        <asp:Label ID="ClrNext" runat="server" Visible="False"></asp:Label>
    </form>
</body>
</html>
