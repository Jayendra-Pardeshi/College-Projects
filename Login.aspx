<%@ Page Title="" Language="C#" MasterPageFile="~/BookShelf.Master" AutoEventWireup="true"
    CodeFile="Login.aspx.cs" Inherits="Login" %>

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
            margin-top: 100px;
            margin-bottom: 100px;
        }
        .h1
        {
            margin-bottom: 60px;
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
            padding: 12px 28px;
            color: white;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 16px;
        }
        .btn:hover
        {
            cursor: pointer;
            background: #00b894;
            color: white;
           <%-- transform: scale(1.3);
            transition: .6s;--%>
        }
        .one
        {
            margin-top: 20px;
            width: 300px;
            border-bottom: 1px solid #ccc;
            display: block;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
            <nav>
              	<div class="logo"><h1 style="font-size: 35px;"> The BookShelf </h1></div>             
            </nav>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <div align="center" class="tbl">
        <table>
            <tr align="center">
                <td class="h1">
                    <h1>
                        Welcome Back!
                    </h1>
                    <spam class="one"></spam>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="label1" runat="server" class="label" Text="UserName"></asp:Label>
                    <br />
                    <asp:TextBox ID="TextBox1" runat="server" PlaceHolder="Enter Full Name" class="text"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*"
                        ControlToValidate="TextBox1" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="label2" runat="server" class="label" Text="Password"></asp:Label>
                    <br />
                    <asp:TextBox ID="TextBox2" runat="server" PlaceHolder="Enter Password" class="text"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*"
                        ControlToValidate="TextBox2" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr align="center">
                <td>
                    <br />
                    <asp:Button ID="btnlogin" runat="server" class="btn" Text="Login" OnClick="btnlogin1_Click" />
                    <asp:HyperLink ID="HyperLink1" runat="server" class="btn" NavigateUrl="Sign_in.aspx">Cancel</asp:HyperLink>
                </td>
            </tr>
        </table>
        <spam class="one"></spam>
        <table align="center">
            <tr>
                <td>
                    <br />
                    <asp:Label ID="Label3" runat="server" Text="Don't Have Account"></asp:Label>
                    <asp:HyperLink ID="HyperLink2" NavigateUrl="Sign_in.aspx" runat="server">Sign in</asp:HyperLink>
                    <asp:Label ID="Label4" runat="server" Text="Here!"></asp:Label>
                </td>
            </tr>
        </table>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="Server">
    <footer>
                   <div class="container">
                     <div class="footer-content">
                            <h3>Contact Us</h3>
                            <p>Email:thebookshelf@gmail.com</p>
                            <p>Phone:+91-9021943772</p>
                            <p>Address:Jamner 424206</p>
                      </div>                   
                <div class="footer-content">
                   <h3>Follow Us</h3>
                      <ul class="social-icons">  
                         <li><asp:Image ID="Image1" runat="server" Class="r" ImageUrl="~/Images/FB_Logo.png" Width="40px" Height="40px"></asp:Image></li>           
                         <li><asp:Image ID="Image2" runat="server" Class="r" ImageUrl="~/Images/Linkedin_Logo.png" Width="40px" Height="40px"></asp:Image></li>
                         <li><asp:Image ID="Image3" runat="server" Class="r" ImageUrl="~/Images/Insta_Logo.png" Width="40px" Height="40px"></asp:Image></li>      
                      </ul>               
                  </div>
               </div>
            <div class="bottom-bar">
          <p>&copy; 2024 The BookShelf . All rights reserved</p>
        </div>
      </footer>
</asp:Content>
