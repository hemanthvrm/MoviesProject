<%@ Page Title="" Language="C#" MasterPageFile="~/registeredusers/newMasterPage.master" AutoEventWireup="true" CodeFile="ticketbooking.aspx.cs" Inherits="registeredusers_ticketbooking" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type='text/css'>
        body { background-image: url(contact.jpg); }
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 200px;
            height: 300px;
        }
        .auto-style3 {
            width: 216px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="text-align: center;">
 
   <div style="width: 900px; margin-left: auto; margin-right:auto;">

       <br />
       <br />
    Welcome <asp:LoginName ID="LoginName1" runat="server" />

       <br />
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <asp:LoginStatus ID="LoginStatus1" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="Red" LogoutAction="Redirect" LogoutPageUrl="~/Home.aspx" />
       <br />
       <asp:Label ID="Label1" runat="server" Text="Book your tickets " Font-Bold="True" Font-Size="Large"></asp:Label>
       
       <table class="auto-style1">
           <tr>
               <td class="auto-style3">
                   <img alt="" class="auto-style2" src="images/big.jpg" /> 
                   <asp:Button ID="Button1" runat="server" Text="Book" OnClick="Button1_Click" />

               </td>
               <td>
                   <img class="auto-style2" src="images/big1.jpg" />

                   <br />

                   <asp:Button ID="Button2" runat="server" Text="Book" OnClick="Button2_Click" />

               </td>
                   
               <td>
                   <img class="auto-style2" src="images/big10.jpg" /><br />
&nbsp;<asp:Button ID="Button3" runat="server" Text="Book" OnClick="Button3_Click" />
               </td>
           </tr>
           <tr>
               <td class="auto-style3">
                   <img class="auto-style2" src="images/big11.jpg" />
                   <asp:Button ID="Button4" runat="server" Text="Book" OnClick="Button4_Click" />

               </td>
               <td>
                   <img class="auto-style2" src="images/big2.jpg" /><br />
&nbsp;<asp:Button ID="Button5" runat="server" Text="Book" OnClick="Button5_Click" />
               </td>
               <td>
                   <img class="auto-style2" src="images/big3.jpg" /><br />
&nbsp;<asp:Button ID="Button6" runat="server" Text="Book" OnClick="Button6_Click" />
               </td>
           </tr>
           <tr>
               <td class="auto-style3">
                   <img class="auto-style2" src="images/big4.jpg" />
                   <asp:Button ID="Button7" runat="server" Text="Book" OnClick="Button7_Click" />
               </td>
               <td>
                   <img class="auto-style2" src="images/big5.jpg" />
                   <br />
                   <asp:Button ID="Button8" runat="server" Text="Book" OnClick="Button8_Click" />
               </td>
               <td>
                   <img class="auto-style2" src="images/big6.jpg" />
                   <br />
                   <asp:Button ID="Button9" runat="server" Text="Book" OnClick="Button9_Click" />
               </td>
           </tr>
       </table>

 </div>
 
</div>
</asp:Content>

