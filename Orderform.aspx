<%@ Page Title="" Language="C#" MasterPageFile="~/BookShelf.Master" AutoEventWireup="true"
    CodeFile="Orderform.aspx.cs" Inherits="Orderform" %>

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
        .tbl
        {
            margin-top: 50px;
            margin-bottom: 50px;
        }
        .h1
        {
            margin-bottom: 30px;
            color: #00b894;
        }
        .label
        {
            font-size: 25px;
            display: block;
            margin-top: 20px;
        }
        .text
        {
            width: 500px;
            height: 30px;
            background: none;
            border: none;
            border-bottom: 0.5px solid #353535;
            margin-top: 15px;
            font-size: 18px;
        }
        .text:focus
        {
            outline: none;
            border-bottom: 1px solid #3737FF;
        }
        .btn
        {
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
        .title
        {
            margin-top: 40px;
            color: #00b894;
        }
        .one
        {
            margin-top: 20px;
            width: 300px;
            border-bottom: 1px solid #ccc;
            display: block;
        }
        .one1
        {
            margin-top: 20px;
            width: 1300px;
            border-bottom: 1.5px solid #ccc;
            display: block;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <div align="center" class="tbl">
        <table>
            <tr align="center">
                <td>
                    <h1 class="title">
                        Product Details
                    </h1>
                    <spam class="one"></spam>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server" class="label" Text="OrderID"></asp:Label>
                    <br />
                    <asp:TextBox ID="TextBox1" runat="server" class="text" Width="400px" Height="30px"
                        Enabled="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label2" runat="server" class="label" Text="Book Name"></asp:Label>
                    <br />
                    <asp:TextBox ID="TextBox2" runat="server" class="text" Width="400px" Height="30px"
                        Enabled="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label3" runat="server" class="label" Text="Price"></asp:Label>
                    <br />
                    <asp:TextBox ID="TextBox3" runat="server" class="text" Width="400px" Height="30px"
                        Enabled="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label4" runat="server" class="label" Text="Date"></asp:Label>
                    <br />
                    <asp:TextBox ID="TextBox4" runat="server" class="text" Width="400px" Height="30px"
                        Enabled="false"></asp:TextBox>
                </td>
            </tr>
        </table>
        <spam class="one1"></spam>
        <table>
            <tr align="center">
                <td>
                    <h1 class="title">
                        Order Form!
                    </h1>
                    <spam class="one"></spam>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label5" runat="server" class="label" Text="Customer Name"></asp:Label>
                    <br />
                    <asp:TextBox ID="TextBox5" runat="server" class="text" PlaceHolder="Enter Your Full Name"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*"
                        ControlToValidate="TextBox5" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label6" runat="server" class="label" Text="Email ID"></asp:Label>
                    <br />
                    <asp:TextBox ID="TextBox6" runat="server" class="text" PlaceHolder="Enter Your Email"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*"
                        ControlToValidate="TextBox6" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label7" runat="server" class="label" Text="Mobile No"></asp:Label>
                    <br />
                    <asp:TextBox ID="TextBox7" runat="server" class="text" PlaceHolder="Enter Your Mobile No"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*"
                        ControlToValidate="TextBox7" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label8" runat="server" class="label" Text="Address"></asp:Label>
                    <br />
                    <asp:TextBox ID="TextBox8" runat="server" class="text" PlaceHolder="Enter Your Full Address"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="*"
                        ControlToValidate="TextBox8" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
        </table>
        <br />
        <table align="center">
        
            <tr>
                <td>
                    <asp:Button ID="Button1" runat="server" class="btn" Text="Order" OnClick="Button1_Click" />
                    <asp:HyperLink ID="HyperLink1" runat="server" class="btn" NavigateUrl="Home.aspx">Cancel</asp:HyperLink>
                </td>
            </tr>
        </table>
    </div>
</asp:Content>
