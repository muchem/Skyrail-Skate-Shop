<%@ Page Title="Create an Account | Skyrail" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Skyrail_Skate_Shop.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <link rel = "stylesheet" href = "Content/Register.css" />
    <h3 class="text-center header">Create your Skyrail account</h3>
    <p class="text-center" style ="padding:0 25px;">Create an account to enjoy faster checkout, easy order tracking, emails with special offers and exclusive product drops, membership to The Skyrail Stash, saving and sharing your favorites, and more.</p>
<!--
    <div class ="row">
        <div class ="col-sm-6">
          <h6>First Name</h6>
          <asp:TextBox ID="FnameBox" runat="server" CssClass="input"></asp:TextBox>
           <!-- <asp:RequiredFieldValidator id="RequiredFieldValidator2"
              runat="server"
              ControlToValidate="FnameBox"
              ErrorMessage="Enter First Name"
              SetFocusOnError="True" Display="Dynamic" /> -->
              <h6>Email</h6>
          <asp:TextBox ID="EmailBox" runat="server" CssClass="input"></asp:TextBox>
             <!-- <asp:RequiredFieldValidator id="RequiredFieldValidator5"
              runat="server"
              ControlToValidate="EmailBox"
              ErrorMessage="Enter Email" /> -->
            <br />
           <!-- <asp:RegularExpressionValidator ID="EmailValidator"
                runat="server" 
                ValidationExpression="^([a-zA-Z0-9_\-\.]+)@([a-zA-Z0-9_\-\.]+)\.([a-zA-Z]{2,5})$"
                ErrorMessage="Enter a Vaild Email"></asp:RegularExpressionValidator> -->
          <h6>Password</h6>
               <asp:TextBox ID="PassBox" runat="server" TextMode="Password" CssClass="input"></asp:TextBox>
           <!--  <asp:RequiredFieldValidator id="passwordReq"
              runat="server"
              ControlToValidate="PassBox"
              ErrorMessage="Enter Password"
              SetFocusOnError="True" Display="Dynamic" /> -->
</div>
        <div class ="col-sm-6">
          <h6>Last Name</h6>
            <asp:TextBox ID="LastNameBox" runat="server" CssClass="input"></asp:TextBox>
           <!--  <asp:RequiredFieldValidator id="RequiredFieldValidator3"
              runat="server"
              ControlToValidate="LastNameBox"
              ErrorMessage="Enter Last Name"
              SetFocusOnError="True" Display="Dynamic" />-->
                  <h6>Username</h6>
          <asp:TextBox ID="UserBox" runat="server" CssClass="input"></asp:TextBox>
           <!--  <asp:RequiredFieldValidator id="RequiredFieldValidator4"
              runat="server"
              ControlToValidate="UserBox"
              ErrorMessage="Password is required"
              SetFocusOnError="True" Display="Dynamic" /> -->
               <h6>Confirm Password</h6>
               <asp:TextBox ID="ConfirmPassword" runat="server" TextMode="Password" CssClass="input"></asp:TextBox>
          <!--  <asp:RequiredFieldValidator id="RequiredFieldValidator1"
              runat="server"
              ControlToValidate="ConfirmPassword"
              ErrorMessage="Password Confirmation is required"
              SetFocusOnError="True" Display="Dynamic" /> -->
          <br />
         <!--   <asp:CompareValidator id="comparePasswords" 
              runat="server"
              ControlToCompare="PassBox"
              ControlToValidate="ConfirmPassword"
              ErrorMessage="Your passwords do not match up!"
              Display="Dynamic" /> -->
           <asp:Button ID="CreateAcount" runat="server" Text="Create Account" CssClass="create-bnt" OnClick="CreateAcount_Click"/>
          <h6 style="margin:5px 0">Already Have An Account?</h6>
         <a href="Login.aspx" class="login-link">Login</a>
        </div>
    </div>
</asp:Content>
