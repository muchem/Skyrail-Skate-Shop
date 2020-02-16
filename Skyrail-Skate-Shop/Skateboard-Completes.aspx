<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="Skateboard-Completes.aspx.cs" Inherits="Skyrail_Skate_Shop.Skateboard_Completes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel ="stylesheet" href ="./Content/Skate-decks.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class ="jumbotron"style="margin:0;padding:0">
        <div class="txt">
           <h1><b>Complete Skateboard</b></h1>
            <p>Complete skateboards are just that - pre-built skateboards that are ready to ride. Buying a complete skateboard is great for beginners. 
                Using the drop down selections to the left you can shop by brand, color, size, and more.</p>
            </div>
        </div>
     <div class ="container main">
        <div class ="row">
            <div class ="col-md-3">
                <h4><b>Skateboards</b></h4>
                <p><a href ="Skateboard-Decks.aspx" class ="side-link">Decks</a></p>
                <p><b>Completes</b></p>
                <p></p>
                 <h4><b>Parts</b></h4>
                 <h4><b>Accesories</b></h4>
                 <h4><b>Clothing</b></h4>
                </div>
            <div class="col-md-9">
                 <asp:DataList ID="DataViewG"
                      RepeatDirection="Horizontal"
                      RepeatColumns="3"
                       runat="server">
         <ItemTemplate>
             <asp:LinkButton ID="ViewItem" runat="server" CssClass="view-link" CommandArgument='<%#Eval("ProductID") %>' OnClick ="ViewItem_Click">
                  <div class="img-box">
                           <img src ="<%#Eval("pImage") %>" />
                                 </div>
                     <h6 class ="text-center"style ="margin:0;"><small><b><%#Eval("Pname") %></b></small></h6>
                     <p class ="text-center">$<%#Eval("Pprice") %></p>
                </asp:LinkButton>
              </ItemTemplate>
         </asp:DataList>
               </div>
         </div>
    </div>
</asp:Content>
