using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _8_LeHuynhDuc_websitebanhangtrasuaGongCha_5701.Code
{
    public partial class Dangnhap : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        
        }


        protected void Login1_Authenticate1(object sender, AuthenticateEventArgs e)
        {
            if ((Login1.UserName == "Admin" && Login1.Password == "12345"))
            {

                e.Authenticated = true;
                // Đăng nhập thành công, tự động chuyển đến trang trong Logiql.DestinationPageURL đã gán(tức là FormQLNhanVien.aspx)
                Session["dn"] = Login1.UserName as string;
                Response.Redirect("~\\Code\\quanly.aspx");
                //Gửi tên Account đã đăng nhập thành công sang các trang quản lý
                // LoginNameNV.
            }
            else if (Login1.UserName == "User" && Login1.Password == "12345")
            {
                e.Authenticated = true;
                // Đăng nhập thành công, tự động chuyển đến trang trong Logiql.DestinationPageURL đã gán(tức là FormGioHang.aspx)
                Session["dn"] = Login1.UserName as string;
                Response.Redirect("~\\Code\\Trangchu.aspx");
                //Gửi tên Account đã đăng nhập thành công sang 
            }
            else
            {
                e.Authenticated = false;// Đăng nhập ko thành công
            }
        }
    }
}