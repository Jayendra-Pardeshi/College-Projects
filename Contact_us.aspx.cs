using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;

public partial class Contact_us : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        OleDbConnection con = new OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\\The_BookShelf\\The_Bookshelf\\BookShelfDB.mdb");
        con.Open();
        OleDbCommand cmd = new OleDbCommand("insert into ContactTB values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "')", con);
        cmd.ExecuteNonQuery();       
        con.Close();
        Response.Redirect("Contconfirm.aspx");
    }
}