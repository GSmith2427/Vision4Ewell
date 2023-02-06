<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EwellStores.aspx.cs" Inherits="VisionForEwell.EwellStores" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Stores In Ewell Village
        </div>
        <p>
            &nbsp;</p>
        <p>
            Baux Beauty Salon</p>
        <p>
            <asp:Image ID="Image1" runat="server" Height="166px" ImageUrl="~/Images/AF1QipNAlFwTs9mXRD5tSWnWpR-GPvT_EN8wQ5i0OdTm=s680-w680-h510 (1).png" Width="233px" />
            </p>
        <p style="height: 35px; width: 519px">
            Baux Beauty Salon is located in the heart of Ewell village and offers haircuts, facials,&nbsp; manicures and massages to clients.
        </p>
        <p style="height: 34px; width: 70px">
            <asp:Button ID="btnBeauty" runat="server" Text="Find out more here" OnClick="btnBeauty_Click" />
        </p>
        <p style="height: 34px; width: 70px">
            Post Office
        </p>
        <p style="height: 34px; width: 70px">
            <asp:Image ID="Image2" runat="server" Height="161px" ImageUrl="~/Images/2022-01-13.jpg" Width="267px" />
        </p>
        <p style="height: 34px; width: 70px">
            &nbsp;</p>
        <p style="height: 34px; width: 70px">
            &nbsp;</p>
        <p style="height: 34px; width: 70px">
            &nbsp;</p>
        <p style="height: 58px; width: 483px">
            Ewell Village Post Office Offers mail collection, mail delivery, Stamp and package sales. Post office staff are freindly and ready to help with whatever you need.
        </p>
        <asp:Button ID="btnPostOffice" runat="server" Text="Find out more here" OnClick="btnPostOffice_Click" />
        <p>
            Spring Tavern.</p>
        <p>
            <img alt="Spring Tavern, Ewell • whatpub.com" src="https://whatpub-new.s3.eu-west-1.amazonaws.com/images/pubs/800x600@2x/KIN-7095-106825-spring-tavern-ewell.jpg" style="height: 188px; width: 283px" /></p>
        <p style="width: 656px">
            The spring Tavern is a bar and restaurant located in the heart of Ewell village. It has a warm, inviting atmosphere and has both indoor and outdoor seating.
        </p>
        <asp:Button ID="btnSpring" runat="server" Text="Find out more here" OnClick="btnSpring_Click" />
        <p>
            Rickys Ewell Spring Pharmacy
        </p>
        <p>
            <img alt="Ewell Spring Pharmacy - Ewell - &amp; similar nearby | nearer.com" src="https://lds.localdataimages.com/large/2426/24267276.jpg" style="height: 180px; width: 290px" /></p>
        <p style="width: 758px">
            The Pharmacy offers a range of over the counter medicine and some health and beauty products. The staff are freindly and are willing to offer advice or offer assistance with anything you need.
        </p>
        <asp:Button ID="btnPharmacy" runat="server" Text="Find out more here. " OnClick="btnPharmacy_Click" />
    </form>
</body>
</html>
