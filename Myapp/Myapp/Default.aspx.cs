using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Myapp
{
    public partial class _Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write( "This is a demo CR#500 - Test1 application with current datetime :-" +System.DateTime.Now.ToString());
            
           

        }
    }
}
