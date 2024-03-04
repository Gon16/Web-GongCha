using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _8_LeHuynhDuc_websitebanhangtrasuaGongCha_5701.Code
{
    public partial class QLCTHDB : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void bntTim_Click(object sender, EventArgs e)
        {

            bntHuy.Visible = true;// cho phéo hùy tìm lại = tìm PN khác
            if (bntTim.Text.Trim() == "Tìm CTHD") //[1] Tìm PN
            {
                //dgvCTPN.DataBind();
                if (dgvCTHD.Rows.Count < 1)
                {
                    bntTim.Text = "Thêm CTHD mới";

                }
                else // tìm thấy ít nhất 1 CTHD => chọn CTHD
                {
                    bntTim.Text = "Chọn CTHD";
                    if (dgvCTHD.Rows.Count > 1)
                    {
                        bntTim.Enabled = false;
                        bntTim.ToolTip = "Hãy chọn 1 CTHD trong ds dưới";
                    }
                    else bntTim.Enabled = true;
                }
            }
            else if (bntTim.Text == "Thêm CTHD mới") //[2] Nếu chưa có CTHD thì thêm PN mới
            {
                //2.1. Hiển thị các ô nhập thông tin PN mới
                txtSHD.Enabled = true;
                txtMaHH.Enabled = true;
                txtSL.Enabled = true;
                txtDonGia.Enabled = true;
                txtTT.Enabled = true;
                // 2.2 Xóa trốn các ô textbox để chuẩn bị nhập PN mới
                //txtSoPN.Text = txtTimCTPN.Text.Trim(); // lấy thông tin nhập trong txtTimPN không tim thấy
                txtSHD.ToolTip = "KHÔNG  ĐỂ  TRỐNG  mã hóa đơn,  KHÔNG  NHẬP  TRÙNG";
                txtMaHH.ToolTip = "KHÔNG  ĐỂ  TRỐNG  mã sản phẩm,  KHÔNG  NHẬP  TRÙNG";
                txtSL.Text = "";
                txtDonGia.Text = "";
                txtTT.Text = "";
                //2.3 Đổi nhãn nút lệnh:"Lưu thông tin CTHD"
                bntTim.Text = "Lưu CTHD mới";
            }
            else if (bntTim.Text == "Lưu CTHD mới")//[3] Lưu thông tin CTHD mới
            {
                try
                {
                    // 3.1 Lưu thông tin PN mới đã nhập vào DB
                    this.Title = "Thêm chi tiết hóa đơn nhập mới thành công"; // thông báo
                    SqlDataSource_cthd.Insert(); // Thêm thông tin CTPN mới
                    txtTim.Text = txtSHD.Text.Trim();
                    // 3.2 Tải PN mới lên
                    dgvCTHD.DataBind();
                }
                catch (Exception ex)
                {
                    this.Title = "Lỗi thêm chi tiết hóa đơn mới = " + ex.Message;
                }
                // 3.3 ẩn các ô nhập thông tin CTHD mới
                txtSHD.Enabled = true;
                txtMaHH.Enabled = true;
                txtSL.Enabled = true;
                txtDonGia.Enabled = true;
                txtTT.Enabled = true;
                //3.4 Đôi nhãn => chọn CTHD
                bntTim.Text = "Chọn CTHD";
            }
            else if (bntTim.Text == "Chọn CTHD")
            {
                //4.1 Gán mã CTPN đang chọn vào ô text Tim
                txtTim.Text = txtSHD.Text.Trim();
                dgvCTHD.DataBind();
                //4.2 không chọn lại
                bntTim.Enabled = false;
                txtTim.Enabled = false;
            }
        }

        protected void bntHuy_Click(object sender, EventArgs e)
        {
            // 1. Cho quay lại
            bntTim.Enabled = true;
            txtTim.Enabled = true;
            bntTim.Text = "Tìm CTHD";
            // 2. Ẩn các ô nhập thông tin PN mới 
            txtSHD.Enabled = true;
            txtMaHH.Enabled = true;
            txtSL.Enabled = true;
            txtDonGia.Enabled = true;
            txtTT.Enabled = true;
            // 2.2 Xóa trốn các ô tex
            // 3. Xóa trống textbox nhập thông tin tìm, để nhập lại 
            txtTim.Text = "";
            // 4. Tải lại
            dgvCTHD.DataBind();
            //GridViewTPN.DataBind();
            //5 Ấn chỉnh nút "Hủy tìm PN"
            bntTim.Visible = true;
        }
    }
}