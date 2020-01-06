<%@ Page Title="Login to Existing Account | Skyrail" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Skyrail_Skate_Shop.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link rel ="stylesheet" href ="Content/login.css" />
      <h4 class="header-txt"><b>Log in to your account</b></h4>
            <div class ="main-box text-center">
                <div class="content-box">
            <h6 class="tl">Email</h6>
                <asp:TextBox ID="EmailBox" runat="server" CssClass="input"></asp:TextBox>
            <h6 class="tl-2">Password</h6>
                <asp:TextBox ID="PassBox" runat="server" CssClass="input"></asp:TextBox><br />
              <asp:Button ID="LoginBnt" runat="server" Text="Log In" CssClass="login-Bnt"/>
            <br />
               <asp:Button ID="CreateBnt" runat="server" Text="Create An Account" CssClass="Create-Bnt" OnClick="CreateBnt_Click"/>
        </div>
     </div>
</asp:Content>
