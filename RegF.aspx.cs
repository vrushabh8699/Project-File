using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;

namespace PROJECT1
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            OleDbConnection con = new OleDbConnection("Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\\Users\\DELL\\Documents\\Database11.accdb");
            con.Open();
            OleDbCommand cmd = new OleDbCommand("insert into Table1 values('"+TextBox1.Text+"','"+TextBox2.Text+"','"+TextBox6.Text+"','"+TextBox3.Text+"','"+TextBox4.Text+"','"+TextBox5.Text+"')", con);
            cmd.ExecuteNonQuery();
            con.Close();
            {
                Button1.Text = "SUBMIT";
                Response.Redirect("Home.aspx");
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

       
    }
}