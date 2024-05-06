<%@ Page Title="" Language="C#" MasterPageFile="~/BookShelf.Master" AutoEventWireup="true" CodeFile="Terms_of_use.aspx.cs" Inherits="Terms_of_use" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style type="text/css"> 
     body
        {
            background-color: #f0f0f0;       
            box-sizing: border-box;
            padding: 0;
            margin: 0;
        }
  .cont
  {
       font-family: 'Playfair Display' , serif;        
  }
    .cont  h1
        {
            text-align: center;
            color: #00b894;         
            font-size: 36px;
            letter-spacing: 1px;
            opacity: 0.9;
            margin-bottom: 30px;
            margin-top: 40px;
        }
 .cont  p
    {           
            color: #303030;
            padding-bottom: 15px;
            font-weight: 300;
            font-size: large;
            opacity: 0.7;
            width: 60%;
            text-align: center;
            margin: 0 auto;
            line-height: 1.7;
    }
    .cont h2
        {
            color: #606060;         
            font-size: 25px;
            letter-spacing: 1px;
            opacity: 0.9;
            margin-bottom: 20px;
            text-align: center;
        }           
</style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
<div>
    <div class="cont">
       <h1>Terms & Conditions</h1>       
       <p>Welcome to The BookShelf. Please read these terms and conditions carefully before using the Website.
       By accessing or using the Website, you agree to be bound by these terms and conditions. If you disagree
        with any part of these terms and conditions, please do not use the Website.</p>
        <h2>Pricing and Payment</h2>
       <p>All prices for books listed on the Website are subject to change without notice.
       For purchasing book on website there is only cash on delivery is available.There is no online payment method for any purchase on website.
       To cancel the order you have to contact with our customer care or send query or problem on our <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="Contact_us.aspx">contact us</asp:HyperLink> page we will solve your problem on order as soon as possible.
       </p>   
       <h2>Delivery</h2>  
       <p>The order will be deliver within the two to three days after ordered date.This website is only made for the people of jamner only and
        we only deliver your order within the 50km of radius of jamner.To get delivery out side of jamner extra charges may be applied.</p>
        <h2>Returns and Refunds</h2>
        <p>Please refer to our Returns and Refunds Policy for information regarding returns and refunds for books purchased from the Website.</p>
        <h2>User Accounts</h2>
        <p>In order to access certain features of the Website, you may be required to create a user account. You agree to provide accurate and complete information
         when creating your user account and to update such information as necessary to ensure that it remains accurate and complete. </p>
        <p>You are responsible for maintaining the confidentiality of your account and password and for restricting access to your
         computer or device to prevent unauthorized access to your account. You agree to accept responsibility for all activities that occur under your account or password.
         We reserve the right to terminate accounts, remove or edit content, or cancel orders at our sole discretion.</p>
         <h2> Privacy Policy</h2>
         <p>Your use of the Website is also governed by our Privacy Policy. Please review our Privacy Policy, which explains how we collect, 
         use, and disclose information about you.</p>
         <h2>Changes to Terms and Conditions</h2>
         <p>We reserve the right to modify these terms and conditions at any time without prior notice. Any changes will be effective immediately upon posting on the Website.
          Your continued use of the Website after any such changes constitutes your acceptance of the new terms and conditions.</p>
          <h2>Contact Information</h2>
          <p>If you have any questions about these terms and conditions, please contact us at 
              <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="Contact_us.aspx">Contact Information.</asp:HyperLink></p>
               <p><b>Happy reading!</b></p>        
    </div>
</div>   
</asp:Content>
