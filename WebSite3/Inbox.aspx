<%@ Page Title="Inbox" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Inbox.aspx.cs" Inherits="Contact" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %>.</h1>
        <h2>Your Inbox<br />
        </h2>
        </hgroup>
    <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource1">
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ProfilesConnectionString %>" ProviderName="<%$ ConnectionStrings:ProfilesConnectionString.ProviderName %>" SelectCommand="SELECT mail_subject,received_at FROM mail join profile on mail.name = profile.name"></asp:SqlDataSource>  

    
</asp:Content>