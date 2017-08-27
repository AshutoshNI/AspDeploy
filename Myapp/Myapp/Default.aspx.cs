using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

namespace Myapp
{
    public partial class _Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string text = File.ReadAllText(@"c:\EVM\SITENV", System.Text.Encoding.UTF8);

            Label1.Text = text;
            
            Response.Write( "<b>This is Demo Change for CR#600 | Test FL  application with current datetime :-</b>" +System.DateTime.Now.ToString());
          

           

        }
    }
}
