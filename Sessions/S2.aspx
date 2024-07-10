<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="S2.aspx.cs" Inherits="Sessions.S2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
    <div class="form-group">
        <label>Name:</label>
        <asp:TextBox runat="server" Enabled="false" ID="txtName" CssClass="form-control" placeholder="Enter name"></asp:TextBox>

    </div>
    <div class="form-group">
        <label>Contact:</label>
        <asp:TextBox TextMode="Number" Enabled="false" runat="server" ID="txtContact" CssClass="form-control" placeholder="Enter contact"></asp:TextBox>

    </div>
    
</div>
</asp:Content>
