<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Movies.aspx.cs" Inherits="Movies" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
   <style type='text/css'>
        body { background-image: url(contact.jpg); }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <br />
    <br />
    <div style="margin-left: auto; margin-right: auto; text-align: center;">
    <asp:Label ID="Label2" runat="server" Text="Now Running" Font-Bold="True" Font-Size="XX-Large"></asp:Label>
    </div>
    <br />

    <br />
<table style="width: 100%">
    <tr>
        <td>
            <img alt="" src="images/big.jpg" style="width: 200px; height: 300px" /></td>
        <td>
            <img src="images/big1.jpg" style="width: 200px; height: 300px" /></td>
        <td>
            <img src="images/big2.jpg" style="width: 200px; height: 300px" /></td>
        <td>
            <img src="images/big3.jpg" style="width: 200px; height: 300px" /></td>
        <td>
            <img src="images/big4.jpg" style="width: 200px; height: 300px" /></td>
    </tr>
    <tr>
        <td>
            <img src="images/big5.jpg" style="width: 200px; height: 300px" /></td>
        <td>
            <img src="images/big6.jpg" style="width: 200px; height: 300px" /></td>
        <td>
            <img src="images/big7.jpg" style="width: 200px; height: 300px" /></td>
        <td>
            <img src="images/big8.jpg" style="width: 200px; height: 300px" /></td>
        <td>
            <img src="images/big9.jpg" style="width: 200px; height: 300px" /></td>
    </tr>
    <tr>
        <td>
            <img src="images/big10.jpg" style="width: 200px; height: 300px" /></td>
        <td>
            
            <img src="images/big11.jpg" style="width: 200px; height: 300px" /></td>
        <td>
            <img src="images/big12.jpg" style="width: 200px; height: 300px" /></td>
        <td>
            <img src="images/big13.jpg" style="width: 200px; height: 300px" /></td>
        <td>
            <img src="images/big14.jpg" style="width: 200px; height: 300px" /></td>
    </tr>
</table>
<br />

    <br />
    <div style="margin-left: auto; margin-right: auto; text-align: center;">
    <asp:Label ID="Label1" runat="server" Text="Upcoming Movies" Font-Bold="True" Font-Size="XX-Large"></asp:Label>
    </div>
    <br />
    <br />
    <table style="width: 100%">
        <tr>
            <td>
                <img src="images/sm1.jpg" style="width: 200px; height: 300px" /></td>
            <td>
                <img src="images/sm2.jpg" style="width: 200px; height: 300px" /></td>
            <td>
                <img src="images/sm3.jpg" style="width: 200px; height: 300px" /></td>
            <td>
                <img src="images/sm4.jpg" style="width: 200px; height: 300px" /></td>
            <td>
                <img src="images/sm5.jpg" style="width: 200px; height: 300px" /></td>
        </tr>
        <tr>
            <td>
                <img src="images/sm6.jpg" style="width: 200px; height: 300px" /></td>
            <td>
                <img src="images/sm7.jpg" style="width: 200px; height: 300px" /></td>
            <td>
                <img src="images/sm8.jpg" style="width: 200px; height: 300px" /></td>
            <td>
                <img src="images/sm9.jpg" style="width: 200px; height: 300px" /></td>
            <td>
                <img src="images/sm11.jpg" style="width: 200px; height: 300px" /></td>
        </tr>
        <tr>
            <td>
                <img src="images/sm12.jpg" style="width: 200px; height: 300px" /></td>
            <td>
                <img src="images/sm13.jpg" style="width: 200px; height: 300px" /></td>
            <td>
                <img src="images/sm14.jpg" style="width: 200px; height: 300px" /></td>
            <td>
                <img src="images/sm15.jpg" style="width: 200px; height: 300px" /></td>
            <td>
                <img src="images/sm16.jpg" style="width: 200px; height: 300px" /></td>
        </tr>
    </table>

</asp:Content>

