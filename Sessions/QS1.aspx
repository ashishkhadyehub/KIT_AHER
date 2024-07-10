<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="QS1.aspx.cs" Inherits="Sessions.QS1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container">
     <div class="form-group">
         <label>Name:</label>
         <asp:TextBox runat="server" ID="txtName" CssClass="form-control" placeholder="Enter name"></asp:TextBox>

     </div>
     <div class="form-group">
         <label>Contact:</label>
         <asp:TextBox TextMode="Number" runat="server" ID="txtContact" CssClass="form-control" placeholder="Enter contact"></asp:TextBox>

     </div>
     <asp:Button runat="server" OnClick="btnsubmit_Click" ID="btnsubmit" CssClass="btn btn-primary" Text="Submit" />
 </div>
</asp:Content>
