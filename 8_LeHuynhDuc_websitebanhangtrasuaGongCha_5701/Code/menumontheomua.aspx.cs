﻿using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _8_LeHuynhDuc_websitebanhangtrasuaGongCha_5701.Code
{
    public partial class menumontheomua : System.Web.UI.Page
    {
        static DataTable cart = new DataTable();
        protected void Page_Load(object sender, EventArgs e)
        {

            if (!IsPostBack)
            {
                if (Session["cart"] != null)
                {
                    cart = (DataTable)Session["cart"];
                }

                else
                {
                    cart.Rows.Clear();//Xóa  tất  cả  các  dòng  "rác"  nếu  có  trong  biến  cart  lưu  "giỏ  hàng"
                    cart.Columns.Clear();//  Xóa  tất  cả  các  cột  "rác"  nếu  có  trong  biến  cart  lưu  "giỏ  hàng"
                                         //ĐỊNH  CÁC  CỘT  DỮ  LIỆU  CẦN  QUẢN  LÝ  TRONG  "GIỎ  HÀNG"
                    cart.Columns.Add("MaHH", typeof(string));
                    cart.Columns.Add("TenHH", typeof(string));
                    cart.Columns.Add("DVT", typeof(string));
                    cart.Columns.Add("GiaHH", typeof(float));
                    cart.Columns.Add("SL", typeof(int));
                    cart.Columns.Add("TT", typeof(float), "SL*GiaHH");
                    cart.Columns.Add("Picture", typeof(string));

                }
            }
        }


        protected void Mua(object source, DataListCommandEventArgs e)
        {

            //if (e.CommandName == "Mua")
            //{
            //    string masp = ((Label)e.Item.FindControl("MaHHLabel")).Text;
            //    string tensp = ((Label)e.Item.FindControl("TenHHLabel")).Text;
            //    string dvt = ((Label)e.Item.FindControl("DVTLabel")).Text;
            //    float giaban = float.Parse(((Label)e.Item.FindControl("GiaHHLabel")).Text);
            //    int sl = int.Parse(((TextBox)dlst_SRM.Items[e.Item.ItemIndex].FindControl("txtSL")).Text.Trim());
            //    float tt = giaban * sl;
            //    string hinh = ((Image)e.Item.FindControl("Image")).ImageUrl;

            //    foreach (DataRow r in cart.Rows)
            //    {
            //        if ((string)r["masp"] == masp)
            //        {
            //            r["SL"] = (int)r["SL"] + sl;
            //            goto kt;
            //        }
            //    }
            //    cart.Rows.Add(masp, tensp, dvt, giaban, sl, tt, hinh);
            //kt:
            //    Session["cart"] = cart;
            //    lblSum.Text = "GIỎ HÀNG HIỆN TẠI CỦA BẠN CÓ " + cart.Compute("Count(masp)", "").ToString() + " MÓN HÀNG TỔNG TIỀN: "
            //        + cart.Compute("Sum(TT)", "").ToString() + "VND";
            //}
        }

        protected void dlst_SRM_ItemCommand1(object source, DataListCommandEventArgs e)
        {
            if (e.CommandName == "Mua")
            {
                string masp = ((Label)e.Item.FindControl("MaHHLabel")).Text;
                string tensp = ((Label)e.Item.FindControl("TenHHLabel")).Text;
                string dvt = ((Label)e.Item.FindControl("DVTLabel")).Text;
                float giaban = float.Parse(((Label)e.Item.FindControl("GiaHHLabel")).Text);
                int sl = int.Parse(((TextBox)dlst_SRM.Items[e.Item.ItemIndex].FindControl("txtSL")).Text.Trim());
                float tt = giaban * sl;
                string hinh = ((Image)e.Item.FindControl("Image")).ImageUrl;

                foreach (DataRow r in cart.Rows)
                {
                    if ((string)r["mahh"] == masp)
                    {
                        r["SL"] = (int)r["SL"] + sl;
                        goto kt;
                    }
                }
                cart.Rows.Add(masp, tensp, dvt, giaban, sl, tt, hinh);
            kt:
                Session["cart"] = cart;
                lblSum.Text = "GIỎ HÀNG HIỆN TẠI CỦA BẠN CÓ " + cart.Compute("Count(mahh)", "").ToString() + " MÓN HÀNG TỔNG TIỀN: "
                    + cart.Compute("Sum(TT)", "").ToString() + "VND";
            }
        }
    }

}