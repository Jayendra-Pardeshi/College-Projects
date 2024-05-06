using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnlogin1_Click(object sender, EventArgs e)
    {
        OleDbConnection con = new OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:/The_BookShelf/The_Bookshelf/BookShelfDB.mdb");
        con.Open();
        OleDbCommand cmd = new OleDbCommand("select * from SignTB where name='" + TextBox1.Text + "' and password='" + TextBox2.Text + "'  ", con);
        OleDbDataReader dr = cmd.ExecuteReader();
        if (dr.Read() == true)
        {          
            Response.Redirect("Lconfirm.aspx");
        }
        else
        {
            Response.Write("<script>alert('Invalid UserName & Password')</script>");          
        }
        if (TextBox1.Text == "Admin" && TextBox2.Text == "Pass@123")
        {
            Response.Redirect("Pdata.aspx");
        }
    }
}