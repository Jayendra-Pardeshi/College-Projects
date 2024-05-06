<%@ Page Title="" Language="C#" MasterPageFile="~/BookShelf.Master" AutoEventWireup="true" CodeFile="prg3.aspx.cs" Inherits="info2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
<style type="text/css">
        *
        {
            margin: 0px;
            padding: 0px;
            box-sizing: border-box;
        }
        .section
        {
            display: flex;
            justify-content: center;
            align-item: center;
            margin-top: 50px;
            margin-bottom: 50px;
        }
        .card
        {
            background-color: rgba(240, 234, 234, 0.42);
            box-shadow: 0 0 0.9375em rgba(0, 0, 0, 0.219);
            width: 350px;
            height: 500px;
            color: border-radius: 4px;
            display: flex;
        }
        .card1
        {
            background-color: rgba(240, 234, 234, 0.42);
            box-shadow: 0 0 0.9375em rgba(0, 0, 0, 0.219);
            width: 450px;
            height: 500px;
            color: border-radius: 4px;
            display: flex;
            margin-left: 5px;
            padding: 10px 25px 15px 25px;
        }
        .tbl
        {
            margin-top: 10px;
        }
        .one
        {
            margin-top: 30px;
            margin-bottom: 40px;
            width: 400px;
            border-bottom: 1px solid #ccc;
            display: block;
        }
        .btn
        {
            margin-top: 50px;
            background-color: #333;
            border: none;
            padding: 14px 40px;
            color: white;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 25px;
        }
        .btn:hover
        {
            cursor: pointer;
            background: #00b894;
            color: white;
           <%-- transform: scale(1.3);
            transition: .6s;--%>
        }
        h2
        {
            color: #343434;
            margin-bottom: 10px;
            margin-top: 5px;
        }
        .lab
        {
            color: #00b894;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
  <div class="section">
        <div class="card">
            <div class="card_img">
                <asp:Image ID="Image5" runat="server" Width="350px" Height="500px" ImageUrl="~/Images/pro3.jpg" />
            </div>
        </div>
        <div class="card1">
            <div class="card_cont">
                <h2>
                    Book Name
                </h2>
                <asp:Label ID="Label1" runat="server" class="lab" Text="C++ Programming Language"></asp:Label>
                <br />
                <h2>
                    Price
                </h2>
                <asp:Label ID="Label2" runat="server" Text="Rs "></asp:Label>
                <asp:Label ID="Label3" runat="server" class="lab" Text="992"></asp:Label>
                <asp:Label ID="Label4" runat="server" Text="/-"></asp:Label>
                <br />
                <spam class="one"></spam>
                <div align="center">
                    <asp:Label ID="Label15" runat="server" Text="Product Specifications" Font-Size="X-large"></asp:Label></div>
                <div class="tbl" align="center">
                    <table border="1" width="350px" height="100px">
                        <tr>
                            <td>
                                <asp:Label ID="Label6" runat="server" Text="Publisher Name :"></asp:Label>
                            </td>
                            <td>
                                <asp:Label ID="Label7" runat="server" Text="‎Pearson Education."></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Label ID="Label8" runat="server" Text="ISBN :"></asp:Label>
                            </td>
                            <td>
                                <asp:Label ID="Label9" runat="server" Text=" 978-9356060135"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Label ID="Label10" runat="server" Text="Author :"></asp:Label>
                            </td>
                            <td>
                                <asp:Label ID="Label5" runat="server" Text="Bjarne Stroustrup"></asp:Label>
                            </td>
                        </tr>
                    </table>
                </div>
                <div align="center">
                    <asp:Button ID="Button1" runat="server" class="btn" Text="Buy Now" OnClick="Button1_Click" /></div>
            </div>
        </div>
    </div>
</asp:Content>
