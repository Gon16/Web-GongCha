using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _8_LeHuynhDuc_websitebanhangtrasuaGongCha_5701.Code
{
    public partial class QLKHACHHANG : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnTim_Click(object sender, EventArgs e)
        {
            btnHuy.Visible = true;// cho phéo hùy tìm lại = tìm KH khác
            if (btnTim.Text.Trim() == "Tìm KH") //[1] Tìm KH
            {
                GridViewKH.DataBind();
                if (GridViewKH.Rows.Count < 1)
                {
                    btnTim.Text = "Thêm KH mới";

                }
                else // tìm thấy ít nhất 1 NV => chọn NV
                {
                    btnTim.Text = "Chọn KH";
                    if (GridViewKH.Rows.Count > 1)
                    {
                        btnTim.Enabled = false;
                        btnTim.ToolTip = "Hãy chọn 1 KH trong ds dưới";
                    }
                    else btnTim.Enabled = true;
                }
            }
            else if (btnTim.Text == "Thêm KH mới") //[2] Nếu chưa có NV thì thêm NV mới
            {
                //2.1. Hiển thị các ô nhập thông tin KH mới
                txtMaKH.Enabled = true;
                txtTenKH.Enabled = true;
                txtSDT.Enabled = true;
                txtDC.Enabled = true;
                // 2.2 Xóa trốn các ô textbox để chuẩn bị nhập KH mới
                txtMaKH.Text = txtTim.Text.Trim(); // lấy thông tin nhập trong txtTimKH không timg thấy
                txtMaKH.ToolTip = "KHÔNG  ĐỂ  TRỐNG  mã khách hàng,  KHÔNG  NHẬP  TRÙNG";
                txtTenKH.Text = "";
                txtSDT.Text = "";
                txtDC.Text = "";
                //2.3 Đổi nhãn nút lệnh:"Lưu thông tin KH"
                btnTim.Text = "Lưu KH mới";
            }
            else if (btnTim.Text == "Lưu KH mới")//[3] Lưu thông tin KH mới
            {
                try
                {
                    // 3.1 Lưu thông tin NV mới đã nhập vào DB
                    this.Title = "Thêm khách hàng mới thành công"; // thông báo
                    SqlDataSource_qlkh.Insert(); // Thêm thông tin KH mới
                    txtTim.Text = txtMaKH.Text.Trim();
                    // 3.2 Tải NV mới lên
                    GridViewKH.DataBind();
                }
                catch (Exception ex)
                {
                    this.Title = "Lỗi thêm khách hàng mới = " + ex.Message;
                }
                // 3.3 ẩn các ô nhập thông tin KH mới
                txtMaKH.Enabled = false;
                txtTenKH.Enabled = false;
                txtSDT.Enabled = false;
                txtDC.Enabled = false;
                //3.4 ĐÔi nhãn => chọn KH
                btnTim.Text = "Chọn KH";
            }
            else if (btnTim.Text == "Chọn KH")
            {
                //4.1 Gán mã KH đang chọn vào ô text Tim
                txtTim.Text = txtMaKH.Text.Trim();
                GridViewKH.DataBind();
                //4.2 không chọn lại
                btnTim.Enabled = false;
                txtTim.Enabled = false;
            }
        }

        protected void btnHuy_Click(object sender, EventArgs e)
        {
            btnTim.Enabled = true;
            txtTim.Enabled = true;
            btnTim.Text = "Tìm KH";
            // 2. Ẩn các ô nhập thông tin KH mới 
            txtMaKH.Enabled = false;
            txtTenKH.Enabled = false;
            txtSDT.Enabled = false;
            txtDC.Enabled = false;
            // 3. Xóa trống textbox nhập thông tin tìm, để nhập lại 
            txtTim.Text = "";
            // 4. Tải lại
            GridViewKH.DataBind();
            //5 Ấn chỉnh nút "Hủy tìm KH"
            btnTim.Visible = true;

        }

        protected void btnLoad_Click(object sender, EventArgs e)
        {
            GridViewAll.DataBind();
            GridViewAll.Visible = true;
        }
    }
}