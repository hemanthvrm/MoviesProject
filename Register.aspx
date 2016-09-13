<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

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

       <asp:CreateUserWizard ID="CreateUserWizard1" runat="server" Font-Bold="True" Font-Size="Large" CreateUserButtonText="Sign up">
           <WizardSteps>
               <asp:CreateUserWizardStep ID="CreateUserWizardStep1" runat="server">
               </asp:CreateUserWizardStep>
               <asp:CompleteWizardStep ID="CompleteWizardStep1" runat="server">
               </asp:CompleteWizardStep>
           </WizardSteps>
       </asp:CreateUserWizard>

       <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Login.aspx" Font-Bold="True" Font-Size="X-Large" ForeColor="Black">Login</asp:HyperLink>
    </div>
 
</div>
</asp:Content>

