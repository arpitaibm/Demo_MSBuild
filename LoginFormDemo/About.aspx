<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="LoginFormDemo.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Successfull Login.Welcome Arpita Paul!!<asp:Label ID="lblsession" runat="server"></asp:Label></h3>
</asp:Content>
