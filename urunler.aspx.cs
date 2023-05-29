using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SadeceGirisYapanlar
{
    public partial class urunler : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
            if (Session["giris"] == null)
            {
                Response.Write("lütfen giriş yapınız.");
                Response.End();//giriş yapılmadan içeriği göstermeyi sonlandırır.
            }
            else
            {
                Response.Write("hoş geldin " + " " + Session["ad"]);
            }
        }
    }
}