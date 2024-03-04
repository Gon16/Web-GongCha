<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="6buoc.aspx.cs" Inherits="_8_LeHuynhDuc_websitebanhangtrasuaGongCha_5701.Code._6buoc" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">



        .auto-style2 {
            width: 109%;
            margin-bottom: 0px;
        }
        .auto-style9 {
            width: 87px;
            height: 101px;
        }
        .auto-style4 {
            width: 89px;
            height: 98px;
        }
        .auto-style10 {
            height: 101px;
        }
        .auto-style15 {
            width: 42px;
        }
        .auto-style14 {
            width: 283px;
            height: 107px;
        }
        .auto-style17 {
            width: 1235px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <table class="auto-style2">
            <tr>
                <td class="auto-style9">
                    <img alt="" class="auto-style4" src="../Picture/logo.png" /></td>
                <td class="auto-style10">
                    <strong>
                    <asp:Menu ID="Menu1" runat="server" StaticSubMenuIndent="8px" BackColor="White" DynamicHorizontalOffset="3" Font-Names="Verdana" Font-Size="0.9em" ForeColor="Black" Orientation="Horizontal" BorderStyle="None">
                        <DynamicHoverStyle BackColor="White" ForeColor="Red" />
                        <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="3px" ForeColor="Black" />
                        <DynamicMenuStyle BackColor="White" />
                        <DynamicSelectedStyle BackColor="White" ForeColor="Red" />
                        <Items >
                            <asp:MenuItem Text="TRANG CHỦ" Value="TRANG CHỦ" NavigateUrl="~/Code/Trangchu.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="GIỚI THIỆU" Value="GIỚI THIỆU" NavigateUrl="~/Code/Gioithieu.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="THỰC ĐƠN" Value="THỰC ĐƠN" NavigateUrl="~/Code/Thucdon.aspx">
                                <asp:MenuItem Text="MÓN MỚI" Value="MÓN MỚI" NavigateUrl="~/Code/Menumonmoi.aspx"></asp:MenuItem>
                                <asp:MenuItem Text="MÓN THEO MÙA" Value="MÓN THEO MÙA" NavigateUrl="~/Code/menumontheomua.aspx"></asp:MenuItem>
                                <asp:MenuItem Text="MENU HIỆN TẠI" Value="MENU HIỆN TẠI" NavigateUrl="~/Code/Thucdon.aspx"></asp:MenuItem>
                            </asp:MenuItem>
                            <asp:MenuItem Text="TIN TỨC &amp; ƯU ĐÃI" Value="TIN TỨC &amp; ƯU ĐÃI" NavigateUrl="~/Code/tintucvauudai.aspx">
                                <asp:MenuItem Text="Chính sách thành viên" Value="Chính sách thành viên" NavigateUrl="~/Code/chinhsachthanhvien.aspx"></asp:MenuItem>
                            </asp:MenuItem>
                            <asp:MenuItem Text="CỬA HÀNG" Value="CỬA HÀNG" NavigateUrl="~/Code/Cuahang.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="TUYỂN DỤNG" Value="TUYỂN DỤNG" NavigateUrl="~/Code/Tuyendung.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="LIÊN HỆ" Value="LIÊN HỆ" NavigateUrl="~/Code/lienhe.aspx"></asp:MenuItem>
                        </Items>
                        <StaticHoverStyle BackColor="White" ForeColor="Red" />
                        <StaticMenuItemStyle HorizontalPadding="13px" VerticalPadding="30px" BackColor="White" />
                        <StaticSelectedStyle BackColor="Red" ForeColor="Red" />
                    </asp:Menu>
                    </strong>
                </td>
            </tr>
        </table>
        </div>
    <div class="section text-center" style="box-sizing: border-box; text-align: center; padding: 30px 0px; margin-top: 30px; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 244, 248); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <img alt="" class="aos-init aos-animate" data-aos="fade-bottom" data-aos-once="true" src="https://gongcha.com.vn/wp-content/themes/theme/images/step-head.jpg" style="box-sizing: border-box; border: 0px; vertical-align: middle; max-width: 600px; height: auto; opacity: 1; transition-property: opacity, transform; transition-duration: 0.4s; transition-timing-function: ease; transform: translate(0px); margin: 0px auto; display: block;" /></div>
    <div class="row section" style="box-sizing: border-box; margin-left: -15px; margin-right: -15px; padding: 30px 0px; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 244, 248); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <div class="col-sm-4 " style="box-sizing: border-box; position: relative; min-height: 1px; padding-left: 15px; padding-right: 15px; float: left; width: 400px;">
            <div class="left aos-init aos-animate" data-aos="fade-right" data-aos-once="true" style="box-sizing: border-box; transform: translate(0px); text-align: right; opacity: 1; transition-property: opacity, transform; transition-duration: 0.4s; transition-timing-function: ease;">
                <h3 style="box-sizing: border-box; font-family: &quot;Myriad Pro&quot;; font-weight: 600; line-height: 1.4; color: inherit; margin-top: 22px; margin-bottom: 11px; font-size: 23px;">Bước 1: CHỌN THỨC UỐNG</h3>
                <h4 style="box-sizing: border-box; font-family: &quot;Myriad Pro&quot;; font-weight: inherit; line-height: 1.4; color: inherit; margin-top: 11px; margin-bottom: 11px; font-size: 20px;">STEP 1: CHOOSE YOUR DRINK</h4>
            </div>
        </div>
        <div class="col-sm-8" style="box-sizing: border-box; position: relative; min-height: 1px; padding-left: 15px; padding-right: 15px; float: left; width: 800px;">
            <img alt="" class="aos-init aos-animate" data-aos="fade-left" data-aos-easing="ease-in-sine" data-aos-once="true" src="https://gongcha.com.vn/wp-content/themes/theme/images/buoc1.jpg" style="box-sizing: border-box; border: 0px; vertical-align: middle; max-width: 600px; height: auto; transform: translate(0px); opacity: 1; transition-property: opacity, transform; transition-duration: 0.4s; transition-timing-function: cubic-bezier(0.47, 0, 0.745, 0.715); margin: 0px auto; display: block;" /></div>
    </div>
    <div class="row section" style="box-sizing: border-box; margin-left: -15px; margin-right: -15px; padding: 30px 0px; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 244, 248); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <div class="col-sm-4" style="box-sizing: border-box; position: relative; min-height: 1px; padding-left: 15px; padding-right: 15px; float: left; width: 400px;">
            <div class="left aos-init aos-animate" data-aos="fade-right" data-aos-once="true" style="box-sizing: border-box; transform: translate(0px); text-align: right; opacity: 1; transition-property: opacity, transform; transition-duration: 0.4s; transition-timing-function: ease;">
                <h3 style="box-sizing: border-box; font-family: &quot;Myriad Pro&quot;; font-weight: 600; line-height: 1.4; color: inherit; margin-top: 22px; margin-bottom: 11px; font-size: 23px;">Bước 2: CHỌN SIZE LY</h3>
                <h4 style="box-sizing: border-box; font-family: &quot;Myriad Pro&quot;; font-weight: inherit; line-height: 1.4; color: inherit; margin-top: 11px; margin-bottom: 11px; font-size: 20px;">STEP 2: CHOOSE CUP SIZE</h4>
            </div>
        </div>
        <div class="col-sm-8" style="box-sizing: border-box; position: relative; min-height: 1px; padding-left: 15px; padding-right: 15px; float: left; width: 800px;">
            <img alt="" class="aos-init aos-animate" data-aos="fade-left" data-aos-easing="ease-in-sine" data-aos-once="true" src="https://gongcha.com.vn/wp-content/themes/theme/images/buoc2.jpg" style="box-sizing: border-box; border: 0px; vertical-align: middle; max-width: 600px; height: auto; transform: translate(0px); opacity: 1; transition-property: opacity, transform; transition-duration: 0.4s; transition-timing-function: cubic-bezier(0.47, 0, 0.745, 0.715); margin: 0px auto; display: block;" /></div>
    </div>
    <div class="row section" style="box-sizing: border-box; margin-left: -15px; margin-right: -15px; padding: 30px 0px; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 244, 248); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <div class="col-sm-4" style="box-sizing: border-box; position: relative; min-height: 1px; padding-left: 15px; padding-right: 15px; float: left; width: 400px;">
            <div class="left aos-init aos-animate" data-aos="fade-right" data-aos-once="true" style="box-sizing: border-box; transform: translate(0px); text-align: right; opacity: 1; transition-property: opacity, transform; transition-duration: 0.4s; transition-timing-function: ease;">
                <h3 style="box-sizing: border-box; font-family: &quot;Myriad Pro&quot;; font-weight: 600; line-height: 1.4; color: inherit; margin-top: 22px; margin-bottom: 11px; font-size: 23px;">Bước 3: CHỌN MỨC ĐƯỜNG</h3>
                <h4 style="box-sizing: border-box; font-family: &quot;Myriad Pro&quot;; font-weight: inherit; line-height: 1.4; color: inherit; margin-top: 11px; margin-bottom: 11px; font-size: 20px;">STEP 3: CHOOSE SUGAR LEVEL</h4>
            </div>
        </div>
        <div class="col-sm-8" style="box-sizing: border-box; position: relative; min-height: 1px; padding-left: 15px; padding-right: 15px; float: left; width: 800px;">
            <img alt="" class="aos-init aos-animate" data-aos="fade-left" data-aos-easing="ease-in-sine" data-aos-once="true" src="https://gongcha.com.vn/wp-content/themes/theme/images/buoc3.jpg" style="box-sizing: border-box; border: 0px; vertical-align: middle; max-width: 600px; height: auto; transform: translate(0px); opacity: 1; transition-property: opacity, transform; transition-duration: 0.4s; transition-timing-function: cubic-bezier(0.47, 0, 0.745, 0.715); margin: 0px auto; display: block;" /></div>
    </div>
    <div class="row section" style="box-sizing: border-box; margin-left: -15px; margin-right: -15px; padding: 30px 0px; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 244, 248); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <div class="col-sm-4" style="box-sizing: border-box; position: relative; min-height: 1px; padding-left: 15px; padding-right: 15px; float: left; width: 400px;">
            <div class="left aos-init aos-animate" data-aos="fade-right" data-aos-once="true" style="box-sizing: border-box; transform: translate(0px); text-align: right; opacity: 1; transition-property: opacity, transform; transition-duration: 0.4s; transition-timing-function: ease;">
                <h3 style="box-sizing: border-box; font-family: &quot;Myriad Pro&quot;; font-weight: 600; line-height: 1.4; color: inherit; margin-top: 22px; margin-bottom: 11px; font-size: 23px;">Bước 4: CHỌN MỨC ĐÁ</h3>
                <h4 style="box-sizing: border-box; font-family: &quot;Myriad Pro&quot;; font-weight: inherit; line-height: 1.4; color: inherit; margin-top: 11px; margin-bottom: 11px; font-size: 20px;">STEP 4: CHOOSE ICE LEVEL</h4>
            </div>
        </div>
        <div class="col-sm-8" style="box-sizing: border-box; position: relative; min-height: 1px; padding-left: 15px; padding-right: 15px; float: left; width: 800px;">
            <img alt="" class="aos-init aos-animate" data-aos="fade-left" data-aos-easing="ease-in-sine" data-aos-once="true" src="https://gongcha.com.vn/wp-content/themes/theme/images/buoc4.jpg" style="box-sizing: border-box; border: 0px; vertical-align: middle; max-width: 600px; height: auto; transform: translate(0px); opacity: 1; transition-property: opacity, transform; transition-duration: 0.4s; transition-timing-function: cubic-bezier(0.47, 0, 0.745, 0.715); margin: 0px auto; display: block;" /></div>
    </div>
    <div class="row section" style="box-sizing: border-box; margin-left: -15px; margin-right: -15px; padding: 30px 0px; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 244, 248); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <div class="col-sm-4" style="box-sizing: border-box; position: relative; min-height: 1px; padding-left: 15px; padding-right: 15px; float: left; width: 400px;">
            <div class="left aos-init aos-animate" data-aos="fade-right" data-aos-once="true" style="box-sizing: border-box; transform: translate(0px); text-align: right; opacity: 1; transition-property: opacity, transform; transition-duration: 0.4s; transition-timing-function: ease;">
                <h3 style="box-sizing: border-box; font-family: &quot;Myriad Pro&quot;; font-weight: 600; line-height: 1.4; color: inherit; margin-top: 22px; margin-bottom: 11px; font-size: 23px;">Bước 5: CHỌN TOPPING</h3>
                <h4 style="box-sizing: border-box; font-family: &quot;Myriad Pro&quot;; font-weight: inherit; line-height: 1.4; color: inherit; margin-top: 11px; margin-bottom: 11px; font-size: 20px;">STEP 5: CHOOSE TOPPING</h4>
            </div>
        </div>
        <div class="col-sm-8" style="box-sizing: border-box; position: relative; min-height: 1px; padding-left: 15px; padding-right: 15px; float: left; width: 800px;">
            <img alt="" class="aos-init aos-animate" data-aos="fade-left" data-aos-easing="ease-in-sine" data-aos-once="true" src="https://gongcha.com.vn/wp-content/themes/theme/images/buoc5.jpg" style="box-sizing: border-box; border: 0px; vertical-align: middle; max-width: 600px; height: auto; transform: translate(0px); opacity: 1; transition-property: opacity, transform; transition-duration: 0.4s; transition-timing-function: cubic-bezier(0.47, 0, 0.745, 0.715); margin: 0px auto; display: block;" /></div>
    </div>
    <div class="row section" style="box-sizing: border-box; margin-left: -15px; margin-right: -15px; padding: 30px 0px; margin-bottom: 30px; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 244, 248); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <div class="col-sm-4" style="box-sizing: border-box; position: relative; min-height: 1px; padding-left: 15px; padding-right: 15px; float: left; width: 400px;">
            <div class="left aos-init aos-animate" data-aos="fade-right" data-aos-once="true" style="box-sizing: border-box; transform: translate(0px); text-align: right; opacity: 1; transition-property: opacity, transform; transition-duration: 0.4s; transition-timing-function: ease;">
                <h3 style="box-sizing: border-box; font-family: &quot;Myriad Pro&quot;; font-weight: 600; line-height: 1.4; color: inherit; margin-top: 22px; margin-bottom: 11px; font-size: 23px;">Bước 6: THƯỞNG THỨC NGAY</h3>
                <h4 style="box-sizing: border-box; font-family: &quot;Myriad Pro&quot;; font-weight: inherit; line-height: 1.4; color: inherit; margin-top: 11px; margin-bottom: 11px; font-size: 20px;">STEP 6: ENJOY!</h4>
            </div>
        </div>
        <div class="col-sm-8" style="box-sizing: border-box; position: relative; min-height: 1px; padding-left: 15px; padding-right: 15px; float: left; width: 800px;">
            <img alt="" class="aos-init aos-animate" data-aos="fade-left" data-aos-easing="ease-in-sine" data-aos-once="true" src="https://gongcha.com.vn/wp-content/themes/theme/images/buoc6.jpg" style="box-sizing: border-box; border: 0px; vertical-align: middle; max-width: 600px; height: auto; transform: translate(0px); opacity: 1; transition-property: opacity, transform; transition-duration: 0.4s; transition-timing-function: cubic-bezier(0.47, 0, 0.745, 0.715); margin: 0px auto; display: block;" /></div>
    </div>
    <p>
        &nbsp;</p>
        <table style="width:100%;">
            <tr>
                <td class="auto-style15" rowspan="2">
                    <img alt="" class="auto-style14" src="../Picture/logo2.png" /></td>
                <td class="auto-style17">
                    <strong>
                    <asp:Menu ID="Menu3" runat="server" StaticSubMenuIndent="10px" BackColor="#B5C7DE" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#284E98" Orientation="Horizontal">
                        <DynamicHoverStyle BackColor="#284E98" ForeColor="White" />
                        <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" ForeColor="Black" />
                        <DynamicMenuStyle BackColor="#B5C7DE" />
                        <DynamicSelectedStyle BackColor="#507CD1" ForeColor="Red" />
                        <Items >
                            <asp:MenuItem Text="TRANG CHỦ" Value="TRANG CHỦ" NavigateUrl="~/Code/Trangchu.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="GIỚI THIỆU" Value="GIỚI THIỆU" NavigateUrl="~/Code/Gioithieu.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="THỰC ĐƠN" Value="THỰC ĐƠN" NavigateUrl="~/Code/Thucdon.aspx">
                                <asp:MenuItem Text="MÓN MỚI" Value="MÓN MỚI" NavigateUrl="~/Code/Menumonmoi.aspx"></asp:MenuItem>
                                <asp:MenuItem Text="MÓN THEO MÙA" Value="MÓN THEO MÙA" NavigateUrl="~/Code/menumontheomua.aspx"></asp:MenuItem>
                                <asp:MenuItem Text="MENU HIỆN TẠI" Value="MENU HIỆN TẠI" NavigateUrl="~/Code/Thucdon.aspx"></asp:MenuItem>
                            </asp:MenuItem>
                            <asp:MenuItem Text="TIN TỨC &amp; ƯU ĐÃI" Value="TIN TỨC &amp; ƯU ĐÃI" NavigateUrl="~/Code/tintucvauudai.aspx">
                                <asp:MenuItem Text="Chính sách thành viên" Value="Chính sách thành viên" NavigateUrl="~/Code/chinhsachthanhvien.aspx"></asp:MenuItem>
                            </asp:MenuItem>
                            <asp:MenuItem Text="CỬA HÀNG" Value="CỬA HÀNG" NavigateUrl="~/Code/Cuahang.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="TUYỂN DỤNG" Value="TUYỂN DỤNG" NavigateUrl="~/Code/Tuyendung.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="LIÊN HỆ" Value="LIÊN HỆ" NavigateUrl="~/Code/lienhe.aspx"></asp:MenuItem>
                        </Items>
                        <StaticHoverStyle BackColor="#284E98" ForeColor="White" />
                        <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" BackColor="White" />
                        <StaticSelectedStyle BackColor="#507CD1" ForeColor="Red" />
                    </asp:Menu>
                    </strong>
                </td>
            </tr>
            <tr>
                <td class="auto-style17">
                    <asp:HyperLink ID="HyperLink4" runat="server">info@gongcha.com.vn</asp:HyperLink>
                </td>
            </tr>
        </table>
    </form>
    </body>
</html>
