<%@ Page Title="" Language="C#" MasterPageFile="~/BookShelf.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="The_Bookshelf.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<style type="text/css">
      main {
          width: 100%;
          height: 85vh;
          display: flex;
          justify-content: center;
          align-items: center;
          text-align: center;
          color: white;
          background-color: #f0f0f0;         
         }

section h3 {
  font-size: 35px;
  font-weight: 200;
  letter-spacing: 3px;
  text-shadow: 1px 1px 2px black;
}

section h1 {
  margin: 30px 0 20px 0;
  font-size: 55px;
  font-weight: 700;
 text-shadow: 2px 1px 5px black;
 /* text-shadow: 2px 1px 5px white;*/
  text-transform: uppercase;
}

section p {
  font-size: 25px;
  word-spacing: 2px;
  margin-bottom: 25px;
  text-shadow: 1px 1px 1px black;
}

section a {
  padding: 12px 30px;
  border-radius: 20px;
  outline: none;
  text-transform: uppercase;
  font-size: 13px;
  font-weight: 500;
  text-decoration: none;
  letter-spacing: 1px;
  transition: all 0.5s ease;
}

section .btnone {
  background: #fff;
  color: #000;
  border: 1px solid black;
}

.btnone:hover {
  background: #00b894;
  color: white;
   border:none;
}

section .btntwo {
  background: #00b894;
  color: white;
}

.btntwo:hover {
  background: #fff;
  color: #000;
  border: 1px solid black;
}

.change_content:after {
  content: "";
  animation: changetext 10s infinite linear;
  color: #00b894;
}

@keyframes changetext {
  0% {
    content: "Programming Books";
  }
  20% {
    content: "Horror Books";
  }
  35% {
    content: "Biography Books";
  }
  60% {
    content: "Poetry Books";
  }
  80% {
    content: "Historic Books";
  }
  100% {
    content: "Science Fiction Books";
  }
}
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
   <main>
		<section>
			<h3>Welcome To The BookShelf</h3>
			<h1>VISIT & EXPLORE <span class="change_content"> </span> <span style="margin-top: -10px;">  </span> </h1>
			<p>"Knowledge Is Power Spread It!"</p>
			<%--<a href="Login.aspx" class="btnone">Login here</a>
			<a href="Sign_in.aspx" class="btntwo">Signup here</a>--%>
		</section>
	</main>
</asp:Content>

