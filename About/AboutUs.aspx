﻿<%@ Page Title="About Us" Language="C#" MasterPageFile="~/MasterPages/Frontend.master" AutoEventWireup="true" CodeFile="AboutUs.aspx.cs" Inherits=" About_AboutUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" runat="Server">
    <p>
        Planet Wrox was created as part of a .Net class. Greetings.
    </p>
    <asp:Button ID="Button1" runat="server" Text="Button"/>
    <Wrox:Banner ID="Banner2" runat="server" DisplayDirection="Horizontal"/>
</asp:Content>

