<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ListaPersonas.aspx.cs" Inherits="Practico2.Formulario_web1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>HOLA MUNDO</h1>

<asp:TextBox ID="documento" runat="server"></asp:TextBox>
<asp:Button ID="Buscar" runat="server" Text="Buscar" />
<!--SqlDataSource  base de datos Personas server MSI\SQLEXPRESS -->
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Practico2 %>" SelectCommand="SELECT * FROM [Personas]"></asp:SqlDataSource>

</asp:Content>