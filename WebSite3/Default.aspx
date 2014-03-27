<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1><%: Title %>&nbsp;<a href="~/course.aspx">:CMPE 207 Net Prog and Appl</a></h1>
            </hgroup>
            <p>
                Recent Activity
            </p>
        </div>
    </section>
</asp:Content>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <p>
        Announcements and Notifications</p>
    <p>
        <asp:HyperLink ID="Announcements" runat="server">Announcements</asp:HyperLink>
    </p>
    <p>
        <asp:HyperLink ID="Notifications" runat="server">Notifications</asp:HyperLink>
    </p>
</asp:Content>
<asp:Content ID="Content1" runat="server" contentplaceholderid="HeadContent">
    <style type="text/css">
        .newStyle1 {
        }
    </style>
</asp:Content>
