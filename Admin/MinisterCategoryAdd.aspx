<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/ControlMaster.master" AutoEventWireup="true" CodeFile="MinisterCategoryAdd.aspx.cs" Inherits="Admin_MinisterCategoryAdd" %>

<%@ Register Src="~/Admin/Control/CategoryAdd.ascx" TagPrefix="uc1" TagName="CategoryAdd" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">

    <div>    <uc1:CategoryAdd runat="server" ID="CategoryAdd" /> </div>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>

