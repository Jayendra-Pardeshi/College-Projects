<%@ Page Title="" Language="C#" MasterPageFile="~/BookShelf.Master" AutoEventWireup="true"
    CodeFile="Sign_in.aspx.cs" Inherits="Sign_in" %>

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
        <div align="center" class="h1">
            <h1>
                Welcome!</h1>
        </div>
         <spam class="one"></spam>
        <table>
            <tr>
                <td>
                    <asp:Label ID="Label4" runat="server" class="label" Text="Full Name"></asp:Label>
                    <br />
                    <asp:TextBox ID="TextBox1" runat="server" class="text" PlaceHolder="Enter Full Name"
                        Width="500px" Height="30px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*"
                        ControlToValidate="TextBox1" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label5" runat="server" class="label" Text="Email Id"></asp:Label>
                    <br />
                    <asp:TextBox ID="TextBox2" runat="server" class="text" PlaceHolder="Enter Email"
                        Width="500px" Height="30px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*"
                        ControlToValidate="TextBox2" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label6" runat="server" class="label" Text="Password"></asp:Label>
                    <br />
                    <asp:TextBox ID="TextBox3" runat="server" class="text" PlaceHolder="Enter Password"
                        Width="500px" Height="30px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*"
                        ControlToValidate="TextBox3" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label7" runat="server" class="label" Text="Mobile No"></asp:Label>
                    <br />
                    <asp:TextBox ID="TextBox4" runat="server" class="text" PlaceHolder="Enter Mobile No (Optional)"
                        Width="500px" Height="30px"></asp:TextBox>
                   <%-- <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="*"
                        ControlToValidate="TextBox4" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>--%>
                </td>
            </tr>
            <tr align="center">
                <td>
                    <br />
                    <br />
                    <asp:Button ID="Button1" runat="server" class="btn" Text="Sign in" OnClick="Button1_Click" />
                   <%-- <asp:HyperLink ID="HyperLink1" runat="server"  class="btn" NavigateUrl="Home.aspx">Cancel</asp:HyperLink>--%>     
                </td>
            </tr>          
        </table>
         <spam class="one"></spam>
        <table align="center">
            <tr>
                <td>
                    <br />
                    <asp:Label ID="Label3" runat="server" Text="Allready Have Account"></asp:Label>
                    <asp:HyperLink ID="HyperLink2" NavigateUrl="Login.aspx" runat="server">Login</asp:HyperLink>
                    <asp:Label ID="Label1" runat="server" Text="Here!"></asp:Label>
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