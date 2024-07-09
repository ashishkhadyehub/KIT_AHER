<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Sessions.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <%--head tag--%>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%--body tag--%>
     <div class="container" style="margin-top:50px">
     <div class="form-group">
         <label>Name:</label>
         <asp:TextBox runat="server" ID="txtName" CssClass="form-control" placeholder="Enter name" ></asp:TextBox>
        
     </div>
     <div class="form-group">
         <label>Contact:</label>
         <asp:TextBox TextMode="Number" runat="server" ID="txtContact" CssClass="form-control" placeholder="Enter contact" ></asp:TextBox>
       
     </div>
      <div class="form-group">
         <label>Email:</label>
         <asp:TextBox TextMode="Email" runat="server" ID="txtEmail" CssClass="form-control" placeholder="Enter email" ></asp:TextBox>
        
     </div>
      <div class="form-group">
         <label>Select City:</label>
         <asp:DropDownList CssClass="form-control" runat="server" ID="ddlCities">
             <asp:ListItem Text="Select City" Value="Select"></asp:ListItem>
             <asp:ListItem Text="Kolhapur" Value="KOP"></asp:ListItem>
             <asp:ListItem Text="Pune" Value="PUN"></asp:ListItem>
             <asp:ListItem Text="Mumbai" Value="MUM"></asp:ListItem>
         </asp:DropDownList>
        
     </div>
     <asp:Button runat="server" ID="btnsubmit" CssClass="btn btn-primary" Text="Submit" />


 
     
     
 </div>
</asp:Content>
