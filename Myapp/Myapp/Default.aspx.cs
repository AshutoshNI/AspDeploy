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
            

            string text = File.ReadAllText(@"c:\EVM\UATENV", System.Text.Encoding.UTF8);

            Label1.Text = text;
            


            Response.Write( "This is a demo CR#615 - Test1 application with current datetime :-" +System.DateTime.Now.ToString());


           

        }
    }
}
