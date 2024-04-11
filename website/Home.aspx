<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="website.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <div class="container">
            <h1>Welcome to our Electronics Store</h1>
            <p>Find the latest laptops and mobile phones at great prices!</p>

        </div>
       <div>
           <div class="banner">
    <!-- Banner content goes here -->
    <img src="banner laptop1.jpg" alt="Banner Image" width="100%"/>
</div>
       </div>

    </div>

    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <h2>Laptops</h2>
                <p>Explore our wide range of laptops from top brands.</p>
                <img src="laptop.jpg" alt="Laptops Image" class="img-responsive" /><br />
                <asp:HyperLink ID="HyperLink1" runat="server" CssClass="btn btn-primary btn-lg" NavigateUrl="~/laptops.aspx">Shop Now</asp:HyperLink>
            </div>
            <div class="col-md-6">
                <h2>Mobile Phones</h2>
                <p>Discover the latest smartphones with advanced features.</p>
                <img src="z10.jpg" alt="Mobile Phones Image" class="img-responsive" /><br />
                <asp:HyperLink ID="HyperLink2" runat="server" CssClass="btn btn-primary btn-lg" NavigateUrl="~/mobiles.aspx">Shop Now</asp:HyperLink>
            </div>
        </div>
    </div>
</asp:Content>
