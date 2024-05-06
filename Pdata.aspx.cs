using System;
using System.Collections.Generic;
using System.Data.OleDb;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
public partial class Pdata : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    OleDbConnection con = new OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\\The_BookShelf\\The_Bookshelf\\BookShelfDB.mdb");
    void display()
    {
        con.Open();
        OleDbDataAdapter da = new OleDbDataAdapter("select * from OrderTb where OrderID=" + txtId.Text + "", con);
        DataSet ds = new DataSet();
        da.Fill(ds);
        GridView1.DataSource = ds;
        GridView1.DataBind();
        con.Close();
    }
    void display1()
    {
        con.Open();
        OleDbDataAdapter da = new OleDbDataAdapter("select * from OrderTb ", con);
        DataSet ds = new DataSet();
        da.Fill(ds);
        GridView1.DataSource = ds;
        GridView1.DataBind();
        con.Close();
    }
    void display2()
    {
        con.Open();
        OleDbDataAdapter da = new OleDbDataAdapter("select * from ContactTB ", con);
        DataSet ds = new DataSet();
        da.Fill(ds);
        GridView1.DataSource = ds;
        GridView1.DataBind();
        con.Close();
    }
    protected void btsearch_Click(object sender, EventArgs e)
    {
        display(); 
    }

    protected void btdel_Click1(object sender, EventArgs e)
    {
        con.Open();
        OleDbCommand cmd = new OleDbCommand("delete from OrderTB where OrderID=" + txtId.Text + "", con);
        cmd.ExecuteNonQuery();
        label3.Text = "Data Deleted Successfully";
        con.Close();
        display();
        txtId.Text = "";
    }
    protected void btn1_Click(object sender, EventArgs e)
    {
        display1(); 
    }
    protected void btn2_Click(object sender, EventArgs e)
    {
        display2();
    }
    protected void btn3_Click(object sender, EventArgs e)
    {
        Response.Redirect("AllRecords.aspx");
    }
}