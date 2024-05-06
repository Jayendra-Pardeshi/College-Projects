
<%@ Page Title="" Language="C#" MasterPageFile="~/BookShelf.Master" AutoEventWireup="true" CodeFile="Categories.aspx.cs" Inherits="Categories" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css"> 
      body
        {
            background-color: #f0f0f0;
        }    
        .img2 
        { 
            margin:50px;        
            box-shadow:  10px 10px 5px grey;
            height:470px;
            width:300px;
        }
         .img2:hover 
         {
             background-color: rgba(240, 234, 234, 0.42);
             box-shadow: 0 0 0.9375em rgba(0, 0, 0, 0.219);
             transform: scale(1.3);
             transition: .6s;         
         }
        .TB
        {
          padding:100px
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <div align="center">
        <table class="TB">
            <tr>
                <td>
                    <a href="BioBooks.aspx">
                        <asp:Image ID="Image1" runat="server" class="img2" Width="263px" Height="289px" ImageUrl="~/Images/Catimg11.jpeg" />
                    </a>           
                </td>
                <td>
                    <a href="Prgbooks.aspx">
                        <asp:Image ID="Image2" runat="server" class="img2" Width="263px" Height="289px" ImageUrl="~/Images/Catimg13.png" />
                    </a>       
                </td>
                <td>
                    <a href="HistoryBooks.aspx">
                        <asp:Image ID="Image3" runat="server" class="img2" Width="264px" Height="289px" ImageUrl="~/Images/Catimg10.jpg" />
                    </a>
         
                </td>
            </tr>
            <tr>
                <td>
                    <a href="HorrorBooks.aspx">
                        <asp:Image ID="Image4" runat="server" class="img2" Width="264px" Height="289px" ImageUrl="~/Images/Catimg15.png" />
                    </a>
            
                </td>
                <td>
                    <a href="ScienceBooks.aspx">
                        <asp:Image ID="Image5" runat="server" class="img2" Width="264px" Height="289px" ImageUrl="~/Images/Catimg14.png" />
                    </a>         
                </td>
                <td>
                    <a href="PoetryBooks.aspx">
                        <asp:Image ID="Image6" runat="server" class="img2" Width="264px" Height="289px" ImageUrl="~/Images/Catimg12.jpeg" />
                    </a>           
                </td>
            </tr>
        </table>
    </div>
</asp:Content>

