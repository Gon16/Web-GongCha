using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _8_LeHuynhDuc_websitebanhangtrasuaGongCha_5701.Code
{
    public partial class QLPHIEUNHAP : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnTim_Click(object sender, EventArgs e)
        {
            btnHuy.Visible = true;// cho phéo hùy tìm lại = tìm HD khác
            if (btnTim.Text.Trim() == "Tìm HD") //[1] Tìm HD
            {
                // dgvPN.DataBind();
                if (dgvhd.Rows.Count < 1)
                {
                    btnTim.Text = "Thêm HD mới";

                }
                else // tìm thấy ít nhất 1 PN => chọn PN
                {
                    btnTim.Text = "Chọn HD";
                    if (dgvhd.Rows.Count > 1)
                    {
                        btnTim.Enabled = false;
                        btnTim.ToolTip = "Hãy chọn 1 HD trong ds dưới";
                    }
                    else btnTim.Enabled = true;
                }
            }
            else if (btnTim.Text == "Thêm HD mới") //[2] Nếu chưa có PN thì thêm PN mới
            {
                //2.1. Hiển thị các ô nhập thông tin PN mới
                txtSHD.Enabled = true;
                txtMaKH.Enabled = true;
                txtMaNV.Enabled = true;
                txtVAT.Enabled = true;
                txtGiaTri.Enabled = true;
                Calendar1.Enabled = true;
                // 2.2 Xóa trốn các ô textbox để chuẩn bị nhập PN mới
                //txtSoPN.Text = txtTimPN.Text.Trim(); // lấy thông tin nhập trong txtTimPN không tim thấy
                txtSHD.ToolTip = "KHÔNG  ĐỂ  TRỐNG mã hóa đơn,  KHÔNG  NHẬP  TRÙNG";
                txtMaNV.Text = "";
                txtMaKH.Text = "";
                txtVAT.Text = "";
                txtGiaTri.Text = "";
               
                //2.3 Đổi nhãn nút lệnh:"Lưu thông tin HD"
                btnTim.Text = "Lưu HD mới";
            }
            else if (btnTim.Text == "Lưu HD mới")//[3] Lưu thông tin HD mới
            {
                try
                {
                    // 3.1 Lưu thông tin PN mới đã nhập vào DB
                    this.Title = "Thêm mã hóa đơn mới thành công"; // thông báo
                    SqlDataSourceHD.Insert(); // Thêm thông tin HD mới
                    txtTim.Text = txtSHD.Text.Trim();
                    // 3.2 Tải HD mới lên
                    dgvhd.DataBind();
                }
                catch (Exception ex)
                {
                    this.Title = "Lỗi thêm hóa đơn mới = " + ex.Message;
                }
                // 3.3 ẩn các ô nhập thông tin HD mới
                txtSHD.Enabled = false;
                txtMaKH.Enabled = false;
                txtMaNV.Enabled = false;
                txtVAT.Enabled = false;
                txtGiaTri.Enabled = false;
                Calendar1.Enabled = false;
                btnTim.Text = "Chọn HD";
            }
            else if (btnTim.Text == "Chọn HD")
            {
                //4.1 Gán mã PN đang chọn vào ô text Tim
                //txtTimHD.Text = txtMaHD.Text.Trim();
                dgvhd.DataBind();
                //4.2 không chọn lại
                btnTim.Enabled = false;
                txtTim.Enabled = false;
                //4.3 Hiện CTPN
                dgvcthdb.DataBind();
                dgvcthdb.Visible = true;
            }
        }

        protected void bntLoad_Click(object sender, EventArgs e)
        {

        }

        protected void btnHuy_Click(object sender, EventArgs e)
        {
            // 1. Cho quay lại
            btnTim.Enabled = true;
            txtTim.Enabled = true;
            btnTim.Text = "Tìm HD";
            // 2. Ẩn các ô nhập thông tin HD mới 
            txtSHD.Enabled = false;
            txtMaKH.Enabled = false;
            txtMaNV.Enabled = false;
            txtVAT.Enabled = false;
            txtGiaTri.Enabled = false;
            Calendar1.Enabled = false;
            // 3. Xóa trống textbox nhập thông tin tìm, để nhập lại 
            txtTim.Text = "";
            // 4. Tải lại
            dgvhd.DataBind();
            //GridViewTPN.DataBind();
            //5 Ấn chỉnh nút "Hủy tìm PN"
            btnTim.Visible = true;
        }
    }
}