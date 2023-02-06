<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PostOffice.aspx.cs" Inherits="VisionForEwell.PostOffice" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            color: rgb(0, 0, 0);
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            Post office
        </p>
        <p>
            <asp:Image ID="Image1" runat="server" Height="268px" ImageUrl="~/Images/2022-01-13.jpg" Width="315px" />
        </p>
        <p>
            <span class="auto-style1" style="font-family: &quot;gg sans&quot;, &quot;Noto Sans&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: break-spaces; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgba(4, 4, 5, 0.07); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Ewell Post Office is a convenient and friendly postal service located in the heart of the village of Ewell in Epsom. It offers mail collection, delivery, stamp and package sales, and other mail-related services. The Post Office has friendly staff and modern technology for a fast and seamless experience. It also serves as a hub for the local community, adding to the charm 
            of Ewell village</span></p>
        <p>
            Post office hours</p>
        <p>
            Monday 8:30 am–6:30 pm</p>
        <p>
            Tuesday 8:30 am–6:30 pm</p>
    
        <p>
            Wednesday 8:30 am–6:30 pm </p>
        <p>
            Thursday 8:30 am–6:30 pm</p>
  
        <p>
            Friday 8:30 am–6:30 pm
        </p>
        <p>
            Saturday 8:30 am–6:30 pm
        </p>
        <p>
            Sunday Closed&nbsp;&nbsp;
        </p>
        <p>
            &nbsp;</p>
        <p>
            Address&nbsp; 4-5, Market Parade, High St, Ewell, Epsom KT17 1SL </p>
        <p>
            Phone Number&nbsp; 02083934317</p>
        <p>
            <asp:HyperLink ID="lnkPostOffice" runat="server" NavigateUrl="https://www.postoffice.co.uk/branch-finder/0540234/ewell">https://www.postoffice.co.uk/branch-finder/0540234/ewell</asp:HyperLink>
        </p>
        <asp:Button ID="btnBackP" runat="server" OnClick="btnBackP_Click" Text="Back" />
        <br />
    </form>
</body>
</html>
