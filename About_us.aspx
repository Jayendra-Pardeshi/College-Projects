<%@ Page Title="" Language="C#" MasterPageFile="~/BookShelf.Master" AutoEventWireup="true"
    CodeFile="About_us.aspx.cs" Inherits="About_us" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        *
        {
            box-sizing: border-box;
            padding: 0;
            margin: 0;
        }
        body
        {
            font-family: 'Playfair Display' , serif;
            display: grid;
            align-content: center;
            min-height: 100vh;
        }
        .section
        {       
            text-align: center;
            margin-bottom: 80px;
        }
        .image
        {
           
            border-radius:40%;
        }
        .content
        {
            background: #fff;
            display: flex;
            justify-content: center;
            flex-direction: column;
            align-items: center;
        }
        .content h1
        {
            color: #00b894;         
            font-size: 46px;
            letter-spacing: 1px;
            opacity: 0.9;
        }
        .content h2
        {
            color: #606060;         
            font-size: 25px;
            letter-spacing: 1px;
            opacity: 0.9;
            margin-bottom: 10px;
        }
        .content span
        {
            height: 0.5px;
            width: 500px;           
            background:#ccc;
            margin: 20px 0;
        }
         .content span1
        {
            height: 0.5px;
            width: 110px;          
            background:#ccc;
            margin-bottom: 10px;
        }
        .content p
        {
            color: #303030;
            padding-bottom: 25px;
            font-weight: 300;
            font-size: large;
            opacity: 0.7;
            width: 60%;
            text-align: center;
            margin: 0 auto;
            line-height: 1.7;
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
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <div class="section">
            <div class = "image">             
                <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/Aboutus1.png"></asp:Image>
            </div>

            <div class = "content">
                <h1>Welcome to TheBookShelf</h1>
                <span><!-- line here --></span>

                <p>At <i><b>The BookShelf</b></i>, we believe in the power of words to inspire, educate, and transform lives. We are passionate about connecting readers with captivating stories and empowering authors to share their voices with the world.</p>
                <h2>Who We Are</h2>
                <span1><!-- line here --></span1>
                <p>Founded in Year 2024, <i><b>The BookShelf</b></i> is a passionate team of bibliophiles committed to curating a diverse and captivating collection of books. From timeless classics to contemporary bestsellers, we strive to offer a thoughtfully curated selection that caters to every literary taste.</p>
                <h2>Our Commitment</h2>
                <span1><!-- line here --></span1>
                <p>At the heart of our bookstore is a commitment to fostering a love for reading. We believe that books have the power to transport, educate, and empower. That's why we go the extra mile to ensure that our shelves are stocked with a wide range of genres, authors, and perspectives, making <i><b>The BookShelf</b></i> a place for everyone.</p>
                 <h2>Our Mission</h2>
                 <span1><!-- line here --></span1>
            <p><b> Empowering Readers:</b>
                We are dedicated to curating a diverse selection of books that cater to various interests, genres, and perspectives. Whether you're seeking an adventurous escape, deepening your knowledge, or finding solace in a heartwarming tale, we strive to have something for every reader.</p>
                <p><b>Supporting Authors:</b>
                Behind every great book is an equally great author. We are committed to supporting emerging and established writers by providing a platform for their work. Our goal is to foster a community where authors can thrive, connect with their audience, and continue to create meaningful content.</p>
                <span><!-- line here --></span>
                <p>Thank you for choosing <i><b>The BookShelf</b></i> as your literary destination. Whether you're a lifelong reader or just discovering the magic of books, we invite you to explore our collection, engage with our community, and embark on a literary journey with us.</p>
                <p><b>Happy reading!</b></p>
                <asp:Button ID="Button1" runat="server" class="btn" Text="Explore More" 
                    onclick="Button1_Click"></asp:Button>
            </div>
        </div>
</asp:Content>
