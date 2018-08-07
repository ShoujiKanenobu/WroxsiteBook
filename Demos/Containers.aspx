<%@ Page Title="ContainersEx" Language="C#" AutoEventWireup="true" CodeFile="Containers.aspx.cs" Inherits="Demos_Containers" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:CheckBox ID="CheckBox1" runat="server" AutoPostBack="True" Text="Show Panel" OnCheckedChanged ="CheckBox1_CheckedChanged" />
            <asp:Panel ID="Panel1" runat="server" Visible="False">
                <asp:Wizard ID="Wizard1" runat="server" OnFinishButtonClick="Wizard1_FinishButtonClick" Width="500px" ActiveStepIndex="0">
                    <WizardSteps>
                        <asp:WizardStep runat="server" title="About You">
                            <asp:Label ID="Label1" runat="server" Text="Type Your Name"></asp:Label>
                            <asp:TextBox ID="YourName" runat="server"></asp:TextBox>
                        </asp:WizardStep>
                        <asp:WizardStep runat="server" title="Favorite Language" StepType="Finish">
                            <asp:DropDownList ID="DropDownList1" runat="server">
                                <asp:ListItem>CSS</asp:ListItem>
                                <asp:ListItem>HTML</asp:ListItem>
                                <asp:ListItem>JavaScript</asp:ListItem>
                                <asp:ListItem>VB</asp:ListItem>
                                <asp:ListItem>C#</asp:ListItem>
                            </asp:DropDownList>
                        </asp:WizardStep>
                        <asp:WizardStep runat="server" StepType="Complete" Title="Ready">
                            <asp:Label ID="Result" runat="server" Text="Label"></asp:Label>
                        </asp:WizardStep>
                    </WizardSteps>
                </asp:Wizard>
                
            </asp:Panel>
        </div>
    </form>
</body>
</html>
