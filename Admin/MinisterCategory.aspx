<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/ControlMaster.master" AutoEventWireup="true" CodeFile="MinisterCategory.aspx.cs" Inherits="Admin_MinisterCategory" %>

<%@ Register Src="~/Admin/Control/Category.ascx" TagPrefix="uc1" TagName="Category" %>





<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">

    <div> <uc1:Category runat="server" ID="Category" />   </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>

