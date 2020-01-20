<%@ Page Title="Skyrail | My Account" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="Skyrail_Skate_Shop.Dashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class ="container">
         <asp:Label ID="Label1" runat="server" ></asp:Label><br />
         <asp:Button ID="Logoutbnt" runat="server" Text="Log Out" OnClick="Logoutbnt_Click" />
    </div>
</asp:Content>
