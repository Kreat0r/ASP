<%@ Page Title="Mobile Phones" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Mobiles.aspx.cs"  Inherits="website.WebForm3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <h1>Mobile Phones</h1>
        <div class="row">
            <div class="col-md-4">
                <div class="product">
                    <img src="banana.jpg" alt="Mobile Phone 1" class="img-responsive" />
                    <h2>Nokia Banana</h2>
                    <p>Description of Mobile Phone Model 1.</p>
                    <asp:HyperLink ID="lnkMobile1" runat="server" NavigateUrl="~/ProductDetails.aspx?id=101">View Details</asp:HyperLink>
                </div>
            </div>
            <div class="col-md-4">
                <div class="product">
                    <img src="fold.jpg" alt="Mobile Phone 2" class="img-responsive" />
                    <h2>Motorola</h2>
                    <p>Description of Mobile Phone Model 2.</p>
                    <asp:HyperLink ID="lnkMobile2" runat="server" NavigateUrl="~/ProductDetails.aspx?id=102">View Details</asp:HyperLink>
                </div>
            </div>
            <div class="col-md-4">
                <div class="product">
                    <img src="z10.jpg" alt="Mobile Phone 3" class="img-responsive" />
                    <h2>Blackberry Z10</h2>
                    <p>Description of Mobile Phone Model 3.</p>
                    <asp:HyperLink ID="lnkMobile3" runat="server" NavigateUrl="~/ProductDetails.aspx?id=103">View Details</asp:HyperLink>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
