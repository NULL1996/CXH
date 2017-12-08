using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using BLL;

namespace Web
{
    public partial class index : System.Web.UI.Page
    {
        bool isDataPager = true;
        protected void Page_Load(object sender, EventArgs e)
        {
            Session["caller"] = Request.AppRelativeCurrentExecutionFilePath;
        }
        protected void Page_PreRender(object sender, EventArgs e)
        {
            if (isDataPager)
            {
                BindNews();
            }
        }
        private void BindNews()
        {
            DataTable dt = BLL.GoodsManager.SelectTop6();
            if (dt != null && dt.Rows.Count != 0)
            {
                ListView1.DataSource = dt;
                ListView1.DataBind();//text
            }
        }
    }
}