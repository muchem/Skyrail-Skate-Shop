<%@ Page Title="Create an Account | Skyrail" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Skyrail_Skate_Shop.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link rel = "stylesheet" href = "Content/Register.css" />
    <h3 class="text-center header">Create your Skyrail account</h3>
    <p class="text-center" style ="padding:0 25px;">Create an account to enjoy faster checkout, easy order tracking, emails with special offers and exclusive product drops, membership to The Skyrail Stash, saving and sharing your favorites, and more.</p>

    <div class ="row">
        <div class ="col-sm-6">
          <h6>First Name</h6>
          <asp:TextBox ID="FnameBox" runat="server" CssClass="input"></asp:TextBox>
              <h6>Email</h6>
          <asp:TextBox ID="EmailBox" runat="server" CssClass="input"></asp:TextBox>
          <h6>Password</h6>
               <asp:TextBox ID="PassBox" runat="server" TextMode="Password" CssClass="input"></asp:TextBox>
</div>
        <div class ="col-sm-6">
          <h6>Last Name</h6>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="input"></asp:TextBox>
                  <h6>Username</h6>
          <asp:TextBox ID="PhoneBox" runat="server" CssClass="input"></asp:TextBox>
               <h6>Confirm Password</h6>
               <asp:TextBox ID="Pass2Box" runat="server" TextMode="Password" CssClass="input"></asp:TextBox>
          <br />
           <asp:Button ID="CreateAcount" runat="server" Text="Create Account" CssClass="create-bnt" OnClick="CreateAcount_Click"/>
          <h6 style="margin:5px 0">Already Have An Account?</h6>
         <a href="Login.aspx" class="login-link">Login</a>
        </div>
    </div>
</asp:Content>
