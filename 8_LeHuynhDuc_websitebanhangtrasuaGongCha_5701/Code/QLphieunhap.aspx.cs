using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _8_LeHuynhDuc_websitebanhangtrasuaGongCha_5701.Code
{
    public partial class QLphieunhap : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnTim_Click(object sender, EventArgs e)
        {
            btnHuy.Visible = true;// cho phéo hùy tìm lại = tìm PN khác
            if (btnTim.Text.Trim() == "Tìm PN") //[1] Tìm PN
            {
                // dgvPN.DataBind();
                if (dgvPN.Rows.Count < 1)
                {
                    btnTim.Text = "Thêm PN mới";

                }
                else // tìm thấy ít nhất 1 PN => chọn PN
                {
                    btnTim.Text = "Chọn PN";
                    if (dgvPN.Rows.Count > 1)
                    {
                        btnTim.Enabled = false;
                        btnTim.ToolTip = "Hãy chọn 1 PN trong ds dưới";
                    }
                    else btnTim.Enabled = true;
                }
            }
            else if (btnTim.Text == "Thêm PN mới") //[2] Nếu chưa có PN thì thêm PN mới
            {
                //2.1. Hiển thị các ô nhập thông tin PN mới
                txtMaN.Enabled = true;
                txtMaNCC.Enabled = true;
                txtMaNV.Enabled = true;
                txtTGT.Enabled = true;
                Calendar1.Enabled = true;
                // 2.2 Xóa trốn các ô textbox để chuẩn bị nhập PN mới
                txtMaN.Text = txtTim.Text.Trim(); // lấy thông tin nhập trong txtTimPN không tim thấy
                txtMaN.ToolTip = "KHÔNG  ĐỂ  TRỐNG  số phiếu nhập,  KHÔNG  NHẬP  TRÙNG";
                txtMaNV.Text = "";
                txtMaNCC.Text = "";
                txtTGT.Text = "";
                //2.3 Đổi nhãn nút lệnh:"Lưu thông tin PN"
                btnTim.Text = "Lưu PN mới";
            }
            else if (btnTim.Text == "Lưu PN mới")//[3] Lưu thông tin PN mới
            {
                try
                {
                    // 3.1 Lưu thông tin PN mới đã nhập vào DB
                    this.Title = "Thêm số phiếu nhập mới thành công"; // thông báo
                    SqlDataSource_phieunhap.Insert(); // Thêm thông tin PN mới
                    txtMaN.Text = txtTim.Text.Trim();
                    // 3.2 Tải PN mới lên
                    dgvPN.DataBind();
                }
                catch (Exception ex)
                {
                    this.Title = "Lỗi thêm phiếu nhập mới = " + ex.Message;
                }
                // 3.3 ẩn các ô nhập thông tin PN mới
                txtMaN.Enabled = false;
                txtMaNCC.Enabled = false;
                txtMaNV.Enabled = false;
                txtTGT.Enabled = false;
                Calendar1.Enabled = false;
                //3.4 Đôi nhãn => chọn PN
                btnTim.Text = "Chọn PN";
            }
            else if (btnTim.Text == "Chọn PN")
            {
                //4.1 Gán mã PN đang chọn vào ô text Tim
                txtMaN.Text = txtTim.Text.Trim();
                dgvPN.DataBind();
                //4.2 không chọn lại
                btnTim.Enabled = false;
                txtTim.Enabled = false;
                //4.3 Hiện CTPN
                //lblDSCTPN.Visible= true;

            }
        }

        protected void btnHuy_Click(object sender, EventArgs e)
        {
            // 1. Cho quay lại
            btnTim.Enabled = true;
            txtTim.Enabled = true;
            btnTim.Text = "Tìm PN";
            // 2. Ẩn các ô nhập thông tin PN mới 
            // 3.3 ẩn các ô nhập thông tin PN mới
            txtMaN.Enabled = false;
            txtMaNCC.Enabled = false;
            txtMaNV.Enabled = false;
            txtTGT.Enabled = false;
            Calendar1.Enabled = false;
            // 3. Xóa trống textbox nhập thông tin tìm, để nhập lại 
            txtTim.Text = "";
            // 4. Tải lại
            dgvPN.DataBind();
            dgvct.DataBind();
            //5 Ấn chỉnh nút "Hủy tìm PN"
            btnTim.Visible = true;
        }
    }
}