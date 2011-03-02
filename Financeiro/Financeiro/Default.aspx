<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="Financeiro._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        Folha de pagamento
    </h2>
    <br />
    Digite o nome do Funcionário&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="txtNome" runat="server"></asp:TextBox>
    <asp:CheckBox ID="chkTodos" runat="server" Text="Todos" />
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Panel ID="Panel1" runat="server" Height="161px" style="margin-left: 70px" 
        Width="802px">
        <asp:Button ID="bntBuscar" runat="server" Text="Buscar" />
        <asp:Table ID="Table1" runat="server">
        </asp:Table>
    </asp:Panel>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
</asp:Content>
