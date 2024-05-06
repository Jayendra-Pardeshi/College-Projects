<%@ Page Title="" Language="C#" MasterPageFile="~/BookShelf.Master" AutoEventWireup="true"
    CodeFile="Contact_us.aspx.cs" Inherits="Contact_us" %>

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
            margin-top: 90px;
            margin-bottom: 90px;
        }
        .h1
        {
            margin-bottom: 60px;
            color: #00b894;
        }
        .one
        {
            margin-top: 20px;
            width: 300px;
            border-bottom: 1px solid #ccc;
            display: block;
        }
        .label
        {
            font-size: 25px;
            display: block;
            margin-top: 20px;
        }
        .text
        {
            width: 400px;
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
            border-radius: 2px;
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
          <%--  transform: scale(1.3);
            transition: .6s;--%>
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <div align="center" class="tbl">
        <table>
            <tr align="center">
                <td class="h1">
                    <h1>
                        Contact Us</h1>
                    <spam class="one"></spam>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server" class="label" Text="First Name"></asp:Label>
                    <br />
                    <asp:TextBox ID="TextBox1" runat="server" class="text" PlaceHolder="Enter your name"
                        Width="500px" Height="30px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*"
                        ControlToValidate="TextBox1" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label2" runat="server" class="label" Text="Email Id"></asp:Label>
                    <br />
                    <asp:TextBox ID="TextBox2" runat="server" class="text" PlaceHolder="Enter your email"
                        Height="30px" Width="500px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*"
                        ControlToValidate="TextBox2" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label3" runat="server" class="label" Text="Enquiry"></asp:Label>
                    <br />
                    <asp:TextBox ID="TextBox3" runat="server" class="text" PlaceHolder="Enter your message"
                        Height="90px" Width="500px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="*"
                        ControlToValidate="TextBox3" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr align="center">
                <td>
                    <br />
                    <asp:Button ID="Button1" runat="server" class="btn" Text="Send" OnClick="Button1_Click" />
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="Home.aspx" class="btn" >Cancel</asp:HyperLink>
                </td>
            </tr>
        </table>
        </div>
</asp:Content>
