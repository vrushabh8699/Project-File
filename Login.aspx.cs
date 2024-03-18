using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Data;

namespace PROJECT1
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       

        protected void Button1_Click(object sender, EventArgs e)
        {
            //OleDbConnection con = new OleDbConnection("Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\\Users\\DELL\\Documents\\Database11.accdb");
            //con.Open();
            //OleDbCommand cmd = new OleDbCommand("insert into Table1 values('"+TextUserID.Text+"','"+TextPassword.Text+"')", con);
            //cmd.ExecuteNonQuery();
            //con.Close();

            //int r;
            //OleDbConnection con = new OleDbConnection("Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\\Users\\DELL\\Documents\\Database11.accdb");
            //con.Open();
            //OleDbCommand  cmd = new OleDbCommand("select count(*) from Table1 where EnterUserID='" + TextBox3.Text + "'and [Password]='" + TextBox4.Text + "'",con);
            //OleDbDataAdapter ad = new OleDbDataAdapter(cmd);
            //DataTable dt = new DataTable();
            //ad.Fill(dt);
            //r = (int)cmd.ExecuteScalar();
            //con.Close();
            //if(r>0)




            //else
            //{
            //    Label3.Text = "Your are not register";
            //}
            
            Response.Redirect("RegF.aspx");
            
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            //Response.Redirect("RegF.aspx");

        }

        protected void Button2_Click1(object sender, EventArgs e)
        {
            Response.Redirect("RegF.aspx");
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            //Response.Redirect("Home.aspx");
        }

        protected void LinkButton1_Click1(object sender, EventArgs e)
        {
            Response.Redirect("RegF.aspx");
        }
    }
}