using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication_First
{
    public partial class WebForm_First : System.Web.UI.Page
    {
        static string themeValue;
        protected void Page_PreInit(object sender, EventArgs e)
        {
            Page.Theme = themeValue;

        }
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write("Page Loaded !");
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
          

            var textValue = txtName.Text;
            Response.Write("<script>alert('"+ textValue + "')</script>");
           
        }

        protected void lstTheme_SelectedIndexChanged(object sender, EventArgs e)
        {
            themeValue = lstTheme.SelectedItem.Value;
            Response.Redirect(Request.Url.ToString());
        }
    }
}