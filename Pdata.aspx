<%@ Page Title="" Language="C#" MasterPageFile="~/BookShelf.Master" AutoEventWireup="true"
    CodeFile="Pdata.aspx.cs" Inherits="Pdata" %>

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
            margin-top: 70px;
            margin-bottom: 70px;
        }
        .h1
        {
            margin-bottom: 40px;
            color: #00b894;
        }
         .h2
        {
            margin-bottom: 20px;
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
            margin-top:15px;
            margin-bottom:15px;
        }
        .btn:hover
        {
            cursor:pointer;
            background: #00b894;
            color: white;
            <%--transform: scale(1.3);
            transition: .6s; --%>
        }   
        .one
        {  
            margin-top:20px;
            margin-bottom:15px;
            width:300px;
            border-bottom: 1px solid #ccc;
            display:block;
        }   
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <div align="center" class="tbl">
        <table>
         <tr align="center">
                <td class="h1">
                    <h1> Get Order Data Here! </h1>
                     <spam class="one"></spam>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="label1" runat="server" class="label" Text="Enter ID"></asp:Label>
                    <br />
                    <asp:TextBox ID="txtId" runat="server" class="text" PlaceHolder="Enter Order Id"></asp:TextBox>
                     
                    <br />
                </td>
                </tr>
                <tr>
                    <td align="center">
                        <asp:Button ID="btsearch" runat="server" class="btn" Text="Search Data" OnClick="btsearch_Click" />
                        <asp:Button ID="btdel" runat="server" class="btn" Text="Delete Data" OnClick="btdel_Click1" />
                    </td>
                </tr>
            </tr>
            <tr>
                <td align="center">
                    <asp:Label ID="label3" runat="server" Text=""></asp:Label>
                </td>
            </tr>
            <tr>
                <td align="center">
                    <spam class="one"></spam>
                    <h2 class="h2"> Customer Data!</h2>
                    <asp:Button ID="btn1" runat="server" class="btn" Text="All Reports" onclick="btn1_Click" />
                    <asp:Button ID="btn2" runat="server" class="btn" Text="Feedbacks" onclick="btn2_Click" />
                    <asp:Button ID="btn3" runat="server" class="btn" Text="Bills" onclick="btn3_Click" />
                </td>
            </tr>
        </table>
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
    </div>
</asp:Content>
