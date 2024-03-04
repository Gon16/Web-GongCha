﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _8_LeHuynhDuc_websitebanhangtrasuaGongCha_5701.Code
{
    public partial class QLNHANVIEN : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnTim_Click(object sender, EventArgs e)
        {
            btnHuy.Visible = true;// cho phéo hùy tìm lại = tìm KH khác
            if (btnTim.Text.Trim() == "Tìm NV") //[1] Tìm KH
            {
                dgvNV.DataBind();
                if (dgvNV.Rows.Count < 1)
                {
                    btnTim.Text = "Thêm NV mới";

                }
                else // tìm thấy ít nhất 1 NV => chọn NV
                {
                    btnTim.Text = "Chọn NV";
                    if (dgvNV.Rows.Count > 1)
                    {
                        btnTim.Enabled = false;
                        btnTim.ToolTip = "Hãy chọn 1 NV trong ds dưới";
                    }
                    else btnTim.Enabled = true;
                }
            }
            else if (btnTim.Text == "Thêm NV mới") //[2] Nếu chưa có NV thì thêm NV mới
            {
                //2.1. Hiển thị các ô nhập thông tin NV mới
                txtMaNV.Enabled = true;
                txtTenNV.Enabled = true;
                txtCV.Enabled = true;
                Calendar1.Enabled = true;
                txtSĐT.Enabled = true;
                txtDC.Enabled = true;
                txtGmail.Enabled = true;

                // 2.2 Xóa trốn các ô textbox để chuẩn bị nhập KH mới
                txtMaNV.Text = txtTim.Text.Trim(); // lấy thông tin nhập trong txtTimKH không timg thấy
                txtMaNV.ToolTip = "KHÔNG  ĐỂ  TRỐNG  MÃ nhân viên,  KHÔNG  NHẬP  TRÙNG";
                txtTenNV.Text = "";
                txtCV.Text = "";
                txtDC.Text = "";
                txtSĐT.Text = "";
                txtGmail.Text = "";
                //2.3 Đổi nhãn nút lệnh:"Lưu thông tin KH"
                btnTim.Text = "Lưu NV mới";
            }
            else if (btnTim.Text == "Lưu NV mới")//[3] Lưu thông tin KH mới
            {
                try
                {
                    // 3.1 Lưu thông tin NV mới đã nhập vào DB
                    //SqlDataSource_qlNV.InsertParameters.Clear();
                    //SqlDataSource_qlNV.InsertParameters.Add("MaNV", txtMaNV.Text.Trim());
                    //SqlDataSource_qlNV.InsertParameters.Add("HoTenNV", txtTenNV.Text);
                    //SqlDataSource_qlNV.InsertParameters.Add("GioiTinh", txtGT.Text);
                    //SqlDataSource_qlNV.InsertParameters.Add("DiaChi", txtDC.Text);
                    //SqlDataSource_qlNV.InsertParameters.Add("NgaySinh", System.Data.DbType.Date, CalendarNgaySinh.SelectedDate.ToShortDateString());
                    //SqlDataSource_qlNV.InsertParameters.Add("SDT", txtSDT.Text);
                    this.Title = "Thêm Nhân viên mới thành công"; // thông báo
                                                                  // gám mã KH mới vào txtTimNV
                    SqlDataSourceDSNV.Insert(); // Thêm thông tin NV mới
                    txtTim.Text = txtMaNV.Text.Trim();
                    // 3.2 Tải NV mới lên
                    dgvNV.DataBind();
                }
                catch (Exception ex)
                {
                    this.Title = "Lỗi thêm Nhân viên mới = " + ex.Message;
                }
                // 3.3 ẩn các ô nhập thông tin KH mới
                txtMaNV.Enabled = false;
                txtTenNV.Enabled = false;
                txtCV.Enabled = false;
                Calendar1.Enabled = false;
                txtSĐT.Enabled = false;
                txtDC.Enabled = false;
                txtGmail.Enabled = false;
                //3.4 ĐÔi nhãn => chọn KH
                btnTim.Text = "Chọn NV";
            }
            else if (btnTim.Text == "Chọn NV")
            {
                //4.1 Gán mã KH đang chọn vào ô text Tim
                txtTim.Text = txtMaNV.Text.Trim();
                dgvNV.DataBind();
                //4.2 không chọn lại
                btnTim.Enabled = false;
                txtTim.Enabled = false;
            }
        }

        protected void btnHuy_Click(object sender, EventArgs e)
        {
            btnTim.Enabled = true;
            txtTim.Enabled = true;
            btnTim.Text = "Tìm NV";
            // 2. Ẩn các ô nhập thông tin KH mới 
            txtMaNV.Enabled = false;
            txtTenNV.Enabled = false;
            txtCV.Enabled = false;
            Calendar1.Enabled = false;
            txtSĐT.Enabled = false;
            txtDC.Enabled = false;
            txtGmail.Enabled = false;
            // 3. Xóa trống textbox nhập thông tin tìm, để nhập lại 
            txtTim.Text = "";
            // 4. Tải lại
            dgvNV.DataBind();
            //5 Ấn chỉnh nút "Hủy tìm KH"
            btnTim.Visible = true;
        }

        protected void btnLoad_Click(object sender, EventArgs e)
        {
            gdvALLNV.DataBind();
        }
    }
}