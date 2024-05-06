using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;

public partial class Orderform : System.Web.UI.Page
{
   
   
    protected void Page_Load(object sender, EventArgs e)
    {
       
        auto();      
        TextBox2.Text = Session["nm"].ToString();
        TextBox3.Text = Session["pr"].ToString();
        TextBox4.Text=System.DateTime.Now.ToString();   
    }
    void auto()
    {
        OleDbConnection con = new OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:/The_BookShelf/The_Bookshelf/BookShelfDB.mdb");
        con.Open();
        OleDbCommand cmd = new OleDbCommand("select max(OrderID)from OrderTB", con);
        OleDbDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            int no = Convert.ToInt32(dr[0].ToString());

            no = no + 1;
            TextBox1.Text = no.ToString();

        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        OleDbConnection con = new OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:/The_BookShelf/The_Bookshelf/BookShelfDB.mdb");
        con.Open();
        OleDbCommand cmd = new OleDbCommand("insert into OrderTB values('"+TextBox1.Text+ "','"+TextBox2.Text+ "','"+TextBox3.Text+ "','"+TextBox4.Text+"','" + TextBox5.Text+"','"+TextBox6.Text+"','"+TextBox7.Text+"','"+TextBox8.Text+"')",con);
        cmd.ExecuteNonQuery();
        Response.Redirect("Confirmation.aspx");
        con.Close();    
    }
   
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Categories.aspx");
    }
   
}