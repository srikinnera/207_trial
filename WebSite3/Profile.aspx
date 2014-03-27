<%@ Page Title="Profile" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Profile.aspx.cs" Inherits="About" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1>CLASS PROFILES<br />
        </h1>
    </hgroup>
    
       
    <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource1">
    </asp:GridView>
    
     <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ProfilesConnectionString %>" ProviderName="<%$ ConnectionStrings:ProfilesConnectionString.ProviderName %>" SelectCommand="SELECT name,emailid,courses FROM profile"></asp:SqlDataSource>  
    
      

    <aside>
        <h3>GO BACK TO </h3>
        <ul>
            
            <li><a runat="server" href="~/default.aspx">Home</a></li>
            <li><a runat="server" href="~/Inbox.aspx">Inbox</a></li>
        </ul>
    </aside>
</asp:Content>