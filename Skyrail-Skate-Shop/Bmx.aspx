<%@ Page Title="Skyrail | Shop Bmx" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Bmx.aspx.cs" Inherits="Skyrail_Skate_Shop.Bmx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel ="stylesheet" href ="Content/Bmx.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class ="jumbotron">
           
        </div>
    <div class ="container">
        <div class ="row">
            <div class ="col-md-2">
     
                </div>
            <div class="col-md-10">
                  <asp:DataList ID="DataViewG"
         
                      RepeatDirection="Horizontal"
                       RepeatColumns="3"
                 runat="server">
         <ItemTemplate>
            
                  <div class="img-box">
                           <img src ="<%#Eval("pImage") %>" />
                                 </div>
                     <h6 class ="text-center"style ="margin:0;"><small><b><%#Eval("Pname") %></b></small></h6>
                     <p class ="text-center">$<%#Eval("Pprice") %></p>
             
              </ItemTemplate>
         </asp:DataList>
            </div>
        </div>
    </div>
</asp:Content>
