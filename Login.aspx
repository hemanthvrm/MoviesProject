<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type='text/css'>
        body { background-image: url(contact.jpg); }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <div style="text-align: center;">
 
   <div style="width: 400px; margin-left: auto; margin-right:auto;">

    <asp:Login ID="Login1" runat="server" Font-Bold="True" Font-Size="X-Large" DestinationPageUrl="~/registeredusers/ticketbooking.aspx"></asp:Login>
       <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Register.aspx" Font-Bold="True" Font-Size="X-Large" ForeColor="Black">New user registration</asp:HyperLink>
     </div>
 
</div>
    
</asp:Content>

