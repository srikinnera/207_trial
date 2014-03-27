<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Help.aspx.cs" Inherits="Help" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
      
        Welcome :
        <br />
        <br />
        <div class="title" style="font-weight: bold; color: rgb(51, 51, 51); font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 13px; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: 20px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
            Welcome to Brainiacs at San José State University</div>
        <div class="message user_content enhanced" style="position: relative; min-height: 5px; color: rgb(51, 51, 51); font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 13px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 20px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
            <p style="margin: 0px 0px 10px;">
                Thanks,</p>
            <p style="margin: 0px 0px 10px;">
                The eCampus Team</p>
        </div>
      
    </div>
        <p style="margin-left: 0px; margin-right: 0px; margin-top: 0px; margin-bottom: 10px">
            Help:</p>
        <p style="margin-left: 0px; margin-right: 0px; margin-top: 0px; margin-bottom: 10px">
            <asp:Button ID="Button1" runat="server" BorderColor="#009933" BorderStyle="Ridge" OnClick="Button1_Click" Text="Ask your instructor a question" />
            
        </p>
        <p style="margin-left: 0px; margin-right: 0px; margin-top: 0px; margin-bottom: 10px">
            <asp:Button ID="Button2" runat="server" BorderColor="#009933" BorderStyle="Ridge" OnClick="Button1_Click" Text="Report a problem" />
            
        </p>
        <p style="margin-left: 0px; margin-right: 0px; margin-top: 0px; margin-bottom: 10px">
            <asp:Button ID="Button3" runat="server" BorderColor="#009933" BorderStyle="Ridge" OnClick="Button1_Click" Text="Request a feature" />
             
              </p>
    </form>
</body>
</html>
