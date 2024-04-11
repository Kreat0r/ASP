<%@ Page Title="Products" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Products.aspx.cs" Inherits="website.WebForm4"  %>


<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <h1>Our Products</h1>
        <div class="row">
            <div class="col-md-4">
                <div class="product">
                    <img src="Images/product1.jpg" alt="Product 1" class="img-responsive" />
                    <h2>Product 1</h2>
                    <p>Description of Product 1.</p>
                    <asp:HyperLink ID="lnkProduct1" runat="server" NavigateUrl="~/ProductDetails.aspx?id=1">View Details</asp:HyperLink>
                </div>
            </div>
            <div class="col-md-4">
                <div class="product">
                    <img src="Images/product2.jpg" alt="Product 2" class="img-responsive" />
                    <h2>Product 2</h2>
                    <p>Description of Product 2.</p>
                    <asp:HyperLink ID="lnkProduct2" runat="server" NavigateUrl="~/ProductDetails.aspx?id=2">View Details</asp:HyperLink>
                </div>
            </div>
            <div class="col-md-4">
                <div class="product">
                    <img src="Images/product3.jpg" alt="Product 3" class="img-responsive" />
                    <h2>Product 3</h2>
                    <p>Description of Product 3.</p>
                    <asp:HyperLink ID="lnkProduct3" runat="server" NavigateUrl="~/ProductDetails.aspx?id=3">View Details</asp:HyperLink>
                </div>
            </div>
            <!-- Add more product items as needed -->
        </div>
    </div>
</asp:Content>
