<%@ Page Title="" Language="C#" MasterPageFile="~/BookShelf.Master" AutoEventWireup="true" CodeFile="Lconfirm.aspx.cs" Inherits="Lconfirm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style type="text/css">
        *
        {
           margin:0;
           padding:0;
           box-sizing:border-box; 
           
        }
        .con
        {
            width:100%;
            height:100vh;
            background:white;
            display:flex;
            align-item:center;
            justify-content:center;
        }
     .popup
     {
         width:400px;
         background:#f0f0f0;
         border-radius:6px;
         position:absolute;
         top:50%;
         left:50%;
         margin-top:100px;
         transform:translate(-50%,-50%);
         text-align:center;
         padding:0 30px 30px;
         color:#333;
     }
      .popup img
      {
          width:100px;
          margin-top:-50px;
          border-radius:50%;
          box-shadow:0 2px 5px rgba(0,0,0,0.2);
          
      }
      .popup h2
      {
          font-size:38px;
          font-weight:500;
          color: #00b894;
          margin:30px 0 10px;         
      }
      .bt
      {
            width:100%;
            margin-top:30px;
            background: #333;
            padding: 10px 0;
            border: 0; 
            outline:none;
            color: white;
            font-size: 18px;
            border-radius:4px;
            box-shadow:0 5px 5px rgba(0,0,0,0.2);
      }
       .bt:hover
       {
            cursor: pointer;
            background: #00b894;
            color: white;          
       }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
<div class="con">
        <div class="popup">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/404-tick.png" />
            <h2>Thank You!</h2>
            <p>You Have Login Successfully</p>
            <asp:Button ID="Button1" runat="server" class="bt" Text="Explore Website" OnClick="Button1_Click" />
        </div>
    </div>
</asp:Content>

