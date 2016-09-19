<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="WebPage.aspx.cs" Inherits="WebPages_WebPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
   
    <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
    <asp:TextBox ID="tname" runat="server"></asp:TextBox>
    
    <asp:Label ID="Label2" runat="server" Text="Email"></asp:Label>
    <asp:TextBox ID="temail" runat="server"></asp:TextBox>
    
    <asp:Button ID="Button1" runat="server" Text="Submit" />

</asp:Content>

