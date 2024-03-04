using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _8_LeHuynhDuc_websitebanhangtrasuaGongCha_5701.Code
{
    public partial class Quanlysanpham : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLoad_Click(object sender, EventArgs e)
        {
            //THÊM _ LƯU
            if (btnLoad.Text.Trim() == "Thêm sản phẩm mới")// Chuẩn bị thêm MH mới
            {//Xóa trống tất cả các TextBox để chuẩn bị cho nsd nhập thông tin món ăn mới
                txtMASP.Text = "000"; txtMASP.ToolTip = "KHÔNG ĐỂ TRỐNG MÃ SẢN PHẨM, KHÔNG NHẬP TRÙNG MÃ SẢN PHẨM ĐÃ CÓ !";
                //SV sau này phải cho mã mh này tự tăng (theo măn, quý, stt); không nên để NSD tự nhập. 
                txtTenSP.Text = "";
                txtGiaBan.Text = "0";
                txtGiaBan.ToolTip = "Giá phải > 0";
                txtDVT.Text = "";

                //Đổi nhãn btnThem : Thêm => Lưu
                btnLoad.Text = "Lưu sản phẩm mới";
            }
            else  // Lưu sản phẩm vào DataBase 
            {
                try
                {
                    //1.Đinh nghĩa các tham số parameters cho Insertcommnand : tham số cho field hinh có dạng ~\\Images\\Tên file hình được upload.filename
                    SqlDataSource1.InsertParameters.Clear();
                    SqlDataSource1.InsertParameters.Add("MaSP", txtMASP.Text.Trim());
                    SqlDataSource1.InsertParameters.Add("TenSP", txtTenSP.Text);
                    SqlDataSource1.InsertParameters.Add("MaLoai", DropDownList1.SelectedValue.Trim());
                    SqlDataSource1.InsertParameters.Add("DVT", txtDVT.Text);
                    SqlDataSource1.InsertParameters.Add("GiaBan", System.Data.DbType.Double, txtGiaBan.Text.Trim());
                    SqlDataSource1.InsertParameters.Add("HinhAnh", "~\\HinhAnh\\" + UP.FileName); //Add Path của file Hình vào DB

                    //2.Chạy lệnh Insert để lưu thông tin mặt hàng mới vào DB
                    SqlDataSource1.Insert();
                    //3. Lưu (copy) hình vửa được nsd Upload vào thư mục ~\\Images\\ của App
                    //OFFLINE 
                    UP.SaveAs("D:\\Lê Huỳnh Đức\\WEB\\8_LeHuynhDuc_websitebanhangtrasuaGongCha_5701\\8_LeHuynhDuc_websitebanhangtrasuaGongCha_5701\\Picture\\" + UP.FileName.Trim());
                    //D:\HK3_2023\WEB\23_WebHasaki_5701\23_WebHasaki_5701\HinhAnh

                    //Khi App này được Copy đi nơi khác => thì Update lại path này 
                    //ONLINE (khi upload lên Host, VD: somee thì phải dùng path vật lý của somee - tuy nhiên: tùy thuộc vào bảo mật của Host có thể không SaveAs... được
                    //FileUploadHinh.SaveAs("D:\\DZHosts\\LocalUser\\gtwovxthe\\www.drunkshopG506vxthe.somee.com\\" + FileUploadHinh.FileName.Trim());
                }
                catch (System.Exception ex)
                { this.Title = "CÓ LỖI THÊM SẢN PHẨM MỚI = " + ex.Message; }

                //Tải thông tin MH mới thêm lên GridView trên Web
                dgvSP.DataBind();
                //Đối nhãn nút "Lưu.." -> "Thêm ..."
                btnLoad.Text = "Thêm sản phẩm mới";
            }//else if btnThem.Text.Trim()
        }

        protected void btnHuy_Click(object sender, EventArgs e)
        {

            txtMASP.Visible = false;
            txtTenSP.Visible = false;
            txtGiaBan.Visible = false;
            txtDVT.Visible = false;
            UP.Visible = false;

            btnHuy.Visible = false;
            btnLoad.Text = "Thêm sản phẩm mới";
        }

        protected void btnTim_Click(object sender, EventArgs e)
        {
            if (btnTim.Text.Trim() == "Tìm")
            {
                //dgvCTPN.DataBind();
                if (dgvSP.Rows.Count < 1)
                {
                    btnLoad.Visible = true;
                    return;

                }
                else
                {
                    btnTim.Text = "Chọn SP";
                    if (dgvSP.Rows.Count > 1)
                    {
                        btnTim.Enabled = false;
                        btnTim.ToolTip = "Hãy chọn 1 SP trong danh sách dưới";
                    }
                    else btnTim.Enabled = true;
                }
            }
        }
    }
}