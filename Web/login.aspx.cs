using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;
using BLL;

namespace Web
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            try
            {
                string Name = TextBox2.Text.Trim();
                string paw = TextBox3.Text.Trim();
                SqlDataReader UserDr = UserManager.Login(Name, paw);
                if (UserDr.Read())
                {
                    Session["UserName"] = TextBox2.Text;
                    Session["UserID"] = UserDr["UserID"].ToString();
                    Response.Redirect("index.aspx");
                    lblResult.Text = "登陆成功";

                }
                else
                {
                    lblResult.Text = "啊哦~用户名或者密码错误";
                    TextBox3.Text = "";
                    TextBox3.Focus();
                }
            }
            catch (Exception ex)
            {
                Response.Write("错误原因：" + ex);
            }
        }

    }
}