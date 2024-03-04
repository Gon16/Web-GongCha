using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _8_LeHuynhDuc_websitebanhangtrasuaGongCha_5701.Code
{
    public partial class QLNCC : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            btnHuy.Visible = true;// cho phéo hùy tìm lại = tìm KH khác
            if (btnTim.Text.Trim() == "Tìm NCC") //[1] Tìm KH
            {
                dgvNCC.DataBind();
                if (dgvNCC.Rows.Count < 1)
                {
                    btnTim.Text = "Thêm NCC mới";

                }
                else // tìm thấy ít nhất 1 NV => chọn NV
                {
                    btnTim.Text = "Chọn NCC";
                    if (dgvNCC.Rows.Count > 1)
                    {
                        btnTim.Enabled = false;
                        btnTim.ToolTip = "Hãy chọn 1 NCC trong ds dưới";
                    }
                    else btnTim.Enabled = true;
                }
            }
            else if (btnTim.Text == "Thêm NCC mới") //[2] Nếu chưa có NV thì thêm NV mới
            {
                //2.1. Hiển thị các ô nhập thông tin NCC mới
                txtMaNCC.Enabled = true;
                txtTenNCC.Enabled = true;
                txtDC.Enabled = true;
                txtDT.Enabled = true;
                txtFax.Enabled = true;
              
                // 2.2 Xóa trốn các ô textbox để chuẩn bị nhập NCC mới
                txtMaNCC.Text = txtTim.Text.Trim(); // lấy thông tin nhập trong txtTimKH không timg thấy
                txtMaNCC.ToolTip = "KHÔNG  ĐỂ  TRỐNG  mã nhà cung cấp,  KHÔNG  NHẬP  TRÙNG";
                txtTenNCC.Text = "";
                txtDC.Text = "";
                txtDT.Text = "";
                txtFax.Text = "";
                //2.3 Đổi nhãn nút lệnh:"Lưu thông tin KH"
                btnTim.Text = "Lưu NCC mới";
            }
            else if (btnTim.Text == "Lưu NCC mới")//[3] Lưu thông tin KH mới
            {
                try
                {
                    // 3.1 Lưu thông tin NCC mới đã nhập vào DB
                    this.Title = "Thêm nhà cung cấp mới thành công"; // thông báo
                    SqlDataSource_qlncc.Insert(); // Thêm thông tin NCC mới
                    txtTim.Text = txtMaNCC.Text.Trim();
                    // 3.2 Tải NCC mới lên
                    dgvNCC.DataBind();
                }
                catch (Exception ex)
                {
                    this.Title = "Lỗi thêm nhà cung cấp mới = " + ex.Message;
                }
                // 3.3 ẩn các ô nhập thông tin NCC mới
                txtMaNCC.Enabled = false;
                txtTenNCC.Enabled = false;
                txtDC.Enabled = false;
                txtDT.Enabled = false;
                txtFax.Enabled = false;
                //3.4 ĐÔi nhãn => chọn KH
                btnTim.Text = "Chọn NCC";
            }
            else if (btnTim.Text == "Chọn NCC")
            {
                //4.1 Gán mã KH đang chọn vào ô text Tim
                txtTim.Text = txtMaNCC.Text.Trim();
                dgvNCC.DataBind();
                //4.2 không chọn lại
                btnTim.Enabled = false;
                txtTim.Enabled = false;
            }
        }

        protected void btnHuy_Click(object sender, EventArgs e)
        {
            // 1. Cho quay lại
            btnTim.Enabled = true;
            txtTim.Enabled = true;
            btnTim.Text = "Tìm NCC";
            // 2. Ẩn các ô nhập thông tin KH mới 
            txtMaNCC.Enabled = false;
            txtTenNCC.Enabled = false;
            txtDC.Enabled = false;
            txtDT.Enabled = false;
            txtFax.Enabled = false;
            // 3. Xóa trống textbox nhập thông tin tìm, để nhập lại 
            txtTim.Text = "";
            // 4. Tải lại
            dgvNCC.DataBind();
            //5 Ấn chỉnh nút "Hủy tìm NCC"
            btnTim.Visible = true;
        }

        protected void btnLoad_Click(object sender, EventArgs e)
        {
            dgv_allNCC.DataBind();
        }
    }
}