<%@ Page Title="" Language="C#" MasterPageFile="~/BookShelf.Master" AutoEventWireup="true" CodeFile="Prgbooks.aspx.cs" Inherits="Prgbooks" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        *
        {
            margin: 0px;
            padding: 0px;
            box-sizing: border-box;
            font-family: Sans-Serif;
        }
        body
        {
            background-color: #f0f0f0;
        }
        .card-container
        {
            display: flex;
            justify-content: center;
            flex-wrap: wrap;
            margin-top: 50px;
            margin-bottom: 50px;
        }
        .card
        {
            width: 300px;
            background-color: #f0f0f0;
            border-radius: 8px;
            overflow: hiddden;
            box-shadow: 0px 5px 5px rgba(0,0,0,0.2);
            margin: 20px;
        }
        .card:hover
        {
            
        }
        .card img
        {
            width: 300px;
            height: 470px;
            border-top-left-radius: 8px;       
            border-top-right-radius: 8px;    
        }
        .card-content
        {
            padding: 10px;
        }
        .card-content .btnl
        {
            display: inline-block;
            padding: 16px 16px;
            background-color: #333;
            text-decoration: none;
            border-radius: 84px;
            margin-top: 8px;
            color: #fff;
            width:100%;
            text-align:center;
        }
        .btnl:hover
        {
             background: #00b894;
             color: white;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <div class="card-container">
        <div class="card">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/pro1.jpg" />
            <div class="card-content">
                <asp:HyperLink ID="HyperLink7" runat="server" class="btnl" NavigateUrl="~/prg1.aspx">Buy Now</asp:HyperLink>
            </div>
        </div>
        <div class="card">
            <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/pro2.jpg" />
            <div class="card-content">
                <asp:HyperLink ID="HyperLink1" runat="server" class="btnl" NavigateUrl="~/prg2.aspx">Buy Now</asp:HyperLink>
            </div>
        </div>
        <div class="card">
            <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/pro3.jpg" />
            <div class="card-content">
                <asp:HyperLink ID="HyperLink2" runat="server" class="btnl" NavigateUrl="~/prg3.aspx">Buy Now</asp:HyperLink>
            </div>
        </div>
        <div class="card">
            <asp:Image ID="Image4" runat="server" ImageUrl="~/Images/pro4.jpg" />
            <div class="card-content">
                <asp:HyperLink ID="HyperLink3" runat="server" class="btnl" NavigateUrl="~/prg4.aspx">Buy Now</asp:HyperLink>
            </div>
        </div>
        <div class="card">
            <asp:Image ID="Image5" runat="server" ImageUrl="~/Images/pro5.jpg" />
            <div class="card-content">
                <asp:HyperLink ID="HyperLink4" runat="server" class="btnl" NavigateUrl="~/prg5.aspx">Buy Now</asp:HyperLink>
            </div>
        </div>
        <div class="card">
            <asp:Image ID="Image6" runat="server" ImageUrl="~/Images/pro6.jpg" />
            <div class="card-content">
                <asp:HyperLink ID="HyperLink5" runat="server" class="btnl" NavigateUrl="~/prg6.aspx">Buy Now</asp:HyperLink>
            </div>
        </div>
        <div class="card">
            <asp:Image ID="Image7" runat="server" ImageUrl="~/Images/pro7.jpg" />
            <div class="card-content">
                <asp:HyperLink ID="HyperLink6" runat="server" class="btnl" NavigateUrl="~/prg7.aspx">Buy Now</asp:HyperLink>
            </div>
        </div>
        <div class="card">
            <asp:Image ID="Image8" runat="server" ImageUrl="~/Images/pro8.jpg" />
            <div class="card-content">
                <asp:HyperLink ID="HyperLink8" runat="server" class="btnl" NavigateUrl="~/prg8.aspx">Buy Now</asp:HyperLink>
            </div>
        </div>
        <div class="card">
            <asp:Image ID="Image9" runat="server" ImageUrl="~/Images/pro9.jpg" />
            <div class="card-content">
                <asp:HyperLink ID="HyperLink9" runat="server" class="btnl" NavigateUrl="~/prg9.aspx">Buy Now</asp:HyperLink>
            </div>
        </div>
        <div class="card">
            <asp:Image ID="Image10" runat="server" ImageUrl="~/Images/pro10.jpg" />
            <div class="card-content">
                <asp:HyperLink ID="HyperLink10" runat="server" class="btnl" NavigateUrl="~/prg10.aspx">Buy Now</asp:HyperLink>
            </div>
        </div>
        <div class="card">
            <asp:Image ID="Image11" runat="server" ImageUrl="~/Images/pro11.jpg" />
            <div class="card-content">
                <asp:HyperLink ID="HyperLink11" runat="server" class="btnl" NavigateUrl="~/prg11.aspx">Buy Now</asp:HyperLink>
            </div>
        </div>
        <div class="card">
            <asp:Image ID="Image12" runat="server" ImageUrl="~/Images/pro12.jpg" />
            <div class="card-content">
                <asp:HyperLink ID="HyperLink12" runat="server" class="btnl" NavigateUrl="~/prg12.aspx">Buy Now</asp:HyperLink>
            </div>
        </div>
    </div>
</asp:Content>

