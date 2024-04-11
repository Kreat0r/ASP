<%@ Page Title="Laptops" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Laptops.aspx.cs" Inherits="website.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <h1>Laptops</h1>
        <div class="row">
            <div class="col-md-4">
                <div class="product">
                    <img src="laptop.jpg" alt="Laptop 1" class="img-responsive" />
                    <h2>HP</h2>
                    <p>Hp spectere.</p>
                    <asp:HyperLink ID="lnkLaptop1" runat="server" NavigateUrl="~/ProductDetails.aspx?id=1">View Details</asp:HyperLink>
                </div>
            </div>
            <div class="col-md-4">
                <div class="product">
                    <img src="laptop2.jpg" alt="Laptop 2" class="img-responsive" />
                    <h2>Apple 2</h2>
                    <p>Mcbook</p>
                    <asp:HyperLink ID="lnkLaptop2" runat="server" NavigateUrl="~/ProductDetails.aspx?id=2">View Details</asp:HyperLink>
                </div>
            </div>
            <div class="col-md-4">
                <div class="product">
                    <img src="laptop3.jpg" alt="Laptop 3" class="img-responsive" />
                    <h2>Laptop Model 3</h2>
                    <p>Description of Laptop Model 3.</p>
                    <asp:HyperLink ID="lnkLaptop3" runat="server" NavigateUrl="~/ProductDetails.aspx?id=3">View Details</asp:HyperLink>
                </div>
               
                </div>
            </div>
        
</asp:Content>
