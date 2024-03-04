using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _8_LeHuynhDuc_websitebanhangtrasuaGongCha_5701.Code
{
    public partial class QLDONDH : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnTim_Click(object sender, EventArgs e)
        {

        }

        protected void btnHuy_Click(object sender, EventArgs e)
        {
            btnTim.Enabled = true;
            txtTim.Enabled = true;
            btnTim.Text = "Tìm DDH";

            // 3. Xóa trống textbox nhập thông tin tìm, để nhập lại 
            txtTim.Text = "";
            // 4. Tải lại
            dgvDH.DataBind();
            //GridViewTPN.DataBind();
            //5 Ấn chỉnh nút "Hủy tìm PN"
            btnTim.Visible = true;
        }
    }
}