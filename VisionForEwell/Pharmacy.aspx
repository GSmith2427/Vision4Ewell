<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pharmacy.aspx.cs" Inherits="VisionForEwell.Pharmacy" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="Form2" runat="server">
        <div>
            <span style="color: rgb(32, 33, 36); font-family: arial, sans-serif-light, sans-serif; font-size: 24px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Ricky’s Ewell Spring Pharmacy</span></div>
        <p>
            <img alt="RICKYS EWELL SPRING PHARMACY - 1-2 Market parade, Epsom, Surrey, United  Kingdom - Yelp" src="https://s3-media0.fl.yelpcdn.com/bphoto/fnszsItgVNrr9nSZs9tvrg/348s.jpg" style="height: 261px; width: 348px" /></p>
        <p>
            The Pharmacy offers a range of over the counter medicine and some health and beauty products. The staff are friendly and are willing to offer advice or offer assistance with anything you need. The Pharmacy also offers prescription delivery services, medication review services and post-discharge support.</p>
        <p>
            Ewell Spring Pharmacy hours:</p>
        <p>
            Monday 9am - 6pm</p>
        <p>
            Tuesday 9am - 6pm</p>
        <p>
            Wednesday 9am - 6pm</p>
        <p>
            Thursday 9am - 6pm</p>
        <p>
            Friday 9am - 6pm</p>
        <p>
            Saturday 9am - 1pm</p>
        <p>
            Sunday - Closed</p>
        <p>
            Phone Number - 02083940151</p>
        <p>
            Address 1-2,&nbsp; Market Parade, High St, Ewell, Epsom KT17 1SL</p>
        <p>
            <asp:HyperLink ID="lnkPharmacy" runat="server" NavigateUrl="https://www.nhs.uk/services/pharmacy/ricky-s-chemist/FXH96">https://www.nhs.uk/services/pharmacy/ricky-s-chemist/FXH96</asp:HyperLink>
        </p>
        <p>
            <asp:Button ID="btnBack" runat="server" OnClick="btnBack_Click" Text="Back" />
        </p>
    </form>
    
</body>
</html>
