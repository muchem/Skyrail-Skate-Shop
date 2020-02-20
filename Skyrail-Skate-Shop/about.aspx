<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="about.aspx.cs" Inherits="Skyrail_Skate_Shop.about" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel ="stylesheet" href ="./Content/about.css" />
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class ="container about">
     <asp:HiddenField ID="HFProductId" runat="server" />
    <asp:DataList ID="DataViewV" runat="server">
        <ItemTemplate>
        <div class ="row">
       <div class ="col-md-6">
           <div class ="img-box">
             <img src="<%#Eval("pImage")%>"/>
               </div>
       </div>
             <div class ="col-md-6">
                 <h2><asp:Label ID="productNameLb" runat="server" Text='<%#Eval("Pname")%>'></asp:Label></h2>
                 <p><small><%#Eval("Pdescription")%></small></p>
                 <p>$<asp:Label ID="Label1" runat="server" Text='<%#Eval("Pprice") %>'></asp:Label></p>
                 <asp:Button ID="Button1" runat="server" Text="Add To Cart" CssClass="cart-bnt" />
             </div>
            </div>
            </ItemTemplate>
       </asp:DataList>
        </div>
</asp:Content>
