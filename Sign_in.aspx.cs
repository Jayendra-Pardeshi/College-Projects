using System;
using System.Collections.Generic;
using System.Data.OleDb;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Sign_in : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    OleDbConnection con = new OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\\The_BookShelf\\The_Bookshelf\\BookShelfDB.mdb");
    OleDbCommand cmd;
    protected void Button1_Click(object sender, EventArgs e)
    {
        if( TextBox1.Text!="" && TextBox3.Text !="")
          {
        con.Open();
        cmd = new OleDbCommand("select * from SignTB where name='" + TextBox1.Text + "' and password='" + TextBox3.Text + "'  ", con);
        OleDbDataReader dr = cmd.ExecuteReader();
          if (dr.Read() == true)
            {
                Response.Write("<script>alert('Allready have a account, Login to continue!')</script>");               
            }
          else
            {           
               cmd = new OleDbCommand("insert into SignTB values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "')", con);
               cmd.ExecuteNonQuery();                     
               con.Close();
               Response.Redirect("Sconfirm.aspx");             
            }
         }
    }     
}
