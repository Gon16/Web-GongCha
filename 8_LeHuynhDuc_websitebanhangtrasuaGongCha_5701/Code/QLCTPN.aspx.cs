using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _8_LeHuynhDuc_websitebanhangtrasuaGongCha_5701.Code
{
    public partial class QLCTPN : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnTim_Click(object sender, EventArgs e)
        {
            btnHuy.Visible = true;// cho phéo hùy tìm lại = tìm PN khác
            if (btnTim.Text.Trim() == "Tìm CTPN") //[1] Tìm PN
            {
                //dgvCTPN.DataBind();
                if (dgvPN.Rows.Count < 1)
                {
                    btnTim.Text = "Thêm CTPN mới";

                }
                else // tìm thấy ít nhất 1 PN => chọn PN
                {
                    btnTim.Text = "Chọn CTPN";
                    if (dgvPN.Rows.Count > 1)
                    {
                        btnTim.Enabled = false;
                        btnTim.ToolTip = "Hãy chọn 1 CTPN trong ds dưới";
                    }
                    else btnTim.Enabled = true;
                }
            }
            else if (btnTim.Text == "Thêm CTPN mới") //[2] Nếu chưa có PN thì thêm PN mới
            {
                //2.1. Hiển thị các ô nhập thông tin PN mới
                txtMaN.Enabled = true;
                txtTenN.Enabled = true;
                txtDVT.Enabled = true;
                txtSL.Enabled = true;
                txtDonGia.Enabled = true;

                // 2.2 Xóa trốn các ô textbox để chuẩn bị nhập PN mới
                //txtSoPN.Text = txtTimCTPN.Text.Trim(); // lấy thông tin nhập trong txtTimPN không tim thấy
                txtMaN.ToolTip = "KHÔNG  ĐỂ  TRỐNG  số phiếu nhập,  KHÔNG  NHẬP  TRÙNG";
                txtTenN.ToolTip = "KHÔNG  ĐỂ  TRỐNG  mã sản phẩm,  KHÔNG  NHẬP  TRÙNG";
                txtSL.Text = "";
                txtDVT.Text = "";
                txtDonGia.Text = "";
                //2.3 Đổi nhãn nút lệnh:"Lưu thông tin PN"
                btnTim.Text = "Lưu CTPN mới";
            }
            else if (btnTim.Text == "Lưu CTPN mới")//[3] Lưu thông tin PN mới
            {
                try
                {
                    // 3.1 Lưu thông tin PN mới đã nhập vào DB
                    this.Title = "Thêm chi tiết số phiếu nhập mới thành công"; // thông báo
                    SqlDataSource_CTPN2.Insert(); // Thêm thông tin CTPN mới
                                                   // txtTimCTPN.Text = txtSoPN.Text.Trim();
                                                   // 3.2 Tải PN mới lên
                    dgvPN.DataBind();
                }
                catch (Exception ex)
                {
                    this.Title = "Lỗi thêm chi tiết phiếu nhập mới = " + ex.Message;
                }
                // 3.3 ẩn các ô nhập thông tin PN mới
                txtMaN.Enabled = false;
                txtTenN.Enabled = false;
                txtDVT.Enabled = false;
                txtSL.Enabled = false;
                txtDonGia.Enabled = false;
                //3.4 Đôi nhãn => chọn PN
                btnTim.Text = "Chọn CTPN";
            }
            else if (btnTim.Text == "Chọn CTPN")
            {
                //4.1 Gán mã CTPN đang chọn vào ô text Tim
                txtTim.Text = txtMaN.Text.Trim();
                dgvPN.DataBind();
                //4.2 không chọn lại
                btnTim.Enabled = false;
                txtTim.Enabled = false;
            }
        }

        protected void btnHuy_Click(object sender, EventArgs e)
        {
            btnTim.Enabled = true;
            txtTim.Enabled = true;
            btnTim.Text = "Tìm PN";
            // 2. Ẩn các ô nhập thông tin PN mới 
            txtMaN.Enabled = false;
            txtTenN.Enabled = false;
            txtDVT.Enabled = false;
            txtSL.Enabled = false;
            txtDonGia.Enabled = false;
            // 3. Xóa trống textbox nhập thông tin tìm, để nhập lại 
            txtTim.Text = "";
            // 4. Tải lại
            dgvPN.DataBind();
            //GridViewTPN.DataBind();
            //5 Ấn chỉnh nút "Hủy tìm PN"
            btnTim.Visible = true;
        }
    }
}