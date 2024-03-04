<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tuyendung.aspx.cs" Inherits="_8_LeHuynhDuc_websitebanhangtrasuaGongCha_5701.Code.Tuyendung" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">


        .auto-style2 {
            width: 126%;
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
        .auto-style3 {
            width: 997px;
            height: 101px;
        }
        .auto-style11 {
            height: 81px;
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
                <td class="auto-style3">
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
    <div id="page-heading" style="box-sizing: border-box; background-position: center center; background-size: cover; background-repeat: no-repeat; color: rgb(255, 255, 255); position: relative; padding: 115px 0px 150px; font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; background-image: url(&quot;https://gongcha.com.vn/wp-content/uploads/2018/03/bannertuyendung.jpg&quot;);">
        <div class="container" style="box-sizing: border-box; margin-right: auto; margin-left: auto; padding-left: 15px; padding-right: 15px; width: 1200px;">
            <h2 class="page-title" style="box-sizing: border-box; font-family: &quot;Open Sans&quot;; font-weight: 700; line-height: 1.4; color: rgb(0, 0, 0); margin-top: 0px; margin-bottom: 11px; font-size: 36px; text-transform: uppercase;">TUYỂN DỤNG</h2>
            <p style="box-sizing: border-box; margin: 0px; color: rgb(0, 0, 0);">
                <br style="box-sizing: border-box;" />
            </p>
        </div>
    </div>
    <div id="breadcrumbs" style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <div class="container" style="box-sizing: border-box; margin-right: auto; margin-left: auto; padding-left: 15px; padding-right: 15px; width: 1200px; position: relative;">
            <div id="breadcrumbs-nav" style="box-sizing: border-box; position: absolute; left: 15px; background: rgb(185, 31, 50); top: -20px; z-index: 1; color: rgb(255, 255, 255); padding: 10px 20px;">
                <span property="itemListElement" style="box-sizing: border-box;" typeof="ListItem"><a class="home" href="https://gongcha.com.vn/" previewlistener="true" property="item" style="box-sizing: border-box; background-color: transparent; color: rgb(225, 147, 157); text-decoration: none;" title="Go to Gong Cha Vietnam." typeof="WebPage"><i class="fa fa-home" style="box-sizing: border-box; display: inline-block; font-style: normal; font-variant: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-weight: normal; font-stretch: normal; line-height: 1; font-family: FontAwesome; font-size: inherit; text-rendering: auto; -webkit-font-smoothing: antialiased; color: rgb(225, 147, 157);"></i><span>&nbsp;</span></a></span><i class="fa fa-angle-right" style="box-sizing: border-box; display: inline-block; font-style: normal; font-variant: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-weight: normal; font-stretch: normal; line-height: 1; font-family: FontAwesome; font-size: inherit; text-rendering: auto; -webkit-font-smoothing: antialiased; color: rgb(225, 147, 157);"></i><span>&nbsp;</span><span property="itemListElement" style="box-sizing: border-box;" typeof="ListItem"><span property="name" style="box-sizing: border-box;">Tuyển 
                dụng</span></span></div>
        </div>
    </div>
    <main class="" style="box-sizing: border-box; display: block; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
    <section style="box-sizing: border-box; display: block;">
        <div class="container" style="box-sizing: border-box; margin-right: auto; margin-left: auto; padding-left: 15px; padding-right: 15px; width: 1200px;">
            <div class="row d-table" style="box-sizing: border-box; margin-left: -15px; margin-right: -15px; display: flex;">
                <div class="col-sm-12 col-md-7 " style="box-sizing: border-box; position: relative; min-height: 1px; padding-left: 15px; padding-right: 15px; float: left; width: 700px; background-color: rgb(255, 255, 255);">
                    <div class="recruit-con" style="box-sizing: border-box; padding: 40px 0px 40px 40px;">
                        <h3 class="text-primary" style="box-sizing: border-box; font-family: &quot;Open Sans&quot;; font-weight: inherit; line-height: 1.4; color: rgb(184, 31, 50); margin-top: 22px; margin-bottom: 11px; font-size: 23px;"><strong style="box-sizing: border-box; font-weight: bold;">YẾU TỐ TRỞ THÀNH NHÂN VIÊN GONG CHA</strong></h3>
                        <ul class="list-star" style="box-sizing: border-box; margin: 0px; padding: 0px; list-style: none;">
                            <li style="box-sizing: border-box; font-weight: 600; font-size: 17px; line-height: 35px; margin-bottom: 20px;"><i class="fa fa-star-o" style="box-sizing: border-box; display: inline-block; font-style: normal; font-variant: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-weight: normal; font-stretch: normal; line-height: 1; font-family: FontAwesome; font-size: inherit; text-rendering: auto; -webkit-font-smoothing: antialiased; color: rgb(184, 31, 50);"></i><span>&nbsp;</span>Có kỹ năng giao tiếp ở mức khá – tốt.</li>
                            <li style="box-sizing: border-box; font-weight: 600; font-size: 17px; line-height: 35px; margin-bottom: 20px;"><i class="fa fa-star-o" style="box-sizing: border-box; display: inline-block; font-style: normal; font-variant: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-weight: normal; font-stretch: normal; line-height: 1; font-family: FontAwesome; font-size: inherit; text-rendering: auto; -webkit-font-smoothing: antialiased; color: rgb(184, 31, 50);"></i><span>&nbsp;</span>Có kinh nghiệm trong ngành dịch vụ, khách sạn – nhà hàng là ưu thế.</li>
                            <li style="box-sizing: border-box; font-weight: 600; font-size: 17px; line-height: 35px; margin-bottom: 20px;"><i class="fa fa-star-o" style="box-sizing: border-box; display: inline-block; font-style: normal; font-variant: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-weight: normal; font-stretch: normal; line-height: 1; font-family: FontAwesome; font-size: inherit; text-rendering: auto; -webkit-font-smoothing: antialiased; color: rgb(184, 31, 50);"></i><span>&nbsp;</span>Khả năng giao tiếp ngoại ngữ là tiếng Anh ở mức cơ bản.</li>
                            <li style="box-sizing: border-box; font-weight: 600; font-size: 17px; line-height: 35px; margin-bottom: 20px;"><i class="fa fa-star-o" style="box-sizing: border-box; display: inline-block; font-style: normal; font-variant: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-weight: normal; font-stretch: normal; line-height: 1; font-family: FontAwesome; font-size: inherit; text-rendering: auto; -webkit-font-smoothing: antialiased; color: rgb(184, 31, 50);"></i><span>&nbsp;</span>Làm việc siêng năng, đi làm đúng giờ và đều đặn.</li>
                            <li style="box-sizing: border-box; font-weight: 600; font-size: 17px; line-height: 35px; margin-bottom: 20px;"><i class="fa fa-star-o" style="box-sizing: border-box; display: inline-block; font-style: normal; font-variant: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-weight: normal; font-stretch: normal; line-height: 1; font-family: FontAwesome; font-size: inherit; text-rendering: auto; -webkit-font-smoothing: antialiased; color: rgb(184, 31, 50);"></i><span>&nbsp;</span>Có sức khỏe tốt và có thể làm việc trong mô trường áp lực.</li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-5" style="box-sizing: border-box; position: relative; min-height: 1px; padding-left: 15px; padding-right: 15px; float: left; width: 500px; background-size: cover; background-image: url(&quot;https://gongcha.com.vn/wp-content/themes/theme/images/tuyendung2.jpg&quot;);">
                </div>
            </div>
        </div>
    </section>
    <section style="box-sizing: border-box; display: block; background: rgb(249, 249, 249); padding: 30px 0px;">
        <div class="container" style="box-sizing: border-box; margin-right: auto; margin-left: auto; padding-left: 15px; padding-right: 15px; width: 1200px;">
            <h3 class="text-center text-primary" style="box-sizing: border-box; font-family: &quot;Open Sans&quot;; font-weight: inherit; line-height: 1.4; color: rgb(184, 31, 50); margin-top: 22px; margin-bottom: 11px; font-size: 23px; text-align: center;">VỊ TRÍ ĐANG TUYỂN DỤNG</h3>
            <p style="box-sizing: border-box; margin: 0px 0px 11px;">
                &nbsp;</p>
            <div id="recuitment-list" style="box-sizing: border-box;">
                <table class="table table-gongcha table-tripped" style="box-sizing: border-box; border-collapse: collapse; border-spacing: 0px; background-color: transparent; width: 1170px; max-width: 100%; margin-bottom: 22px;">
                    <thead style="box-sizing: border-box; background: rgb(184, 31, 50);">
                        <tr style="box-sizing: border-box;">
                            <th style="box-sizing: border-box; padding: 8px; text-align: left; color: rgb(255, 255, 255); line-height: 1.6; vertical-align: bottom; border-top: 0px; border-bottom: 2px solid rgb(221, 221, 221);">Tỉnh/ Thành</th>
                            <th style="box-sizing: border-box; padding: 8px; text-align: left; color: rgb(255, 255, 255); line-height: 1.6; vertical-align: bottom; border-top: 0px; border-bottom: 2px solid rgb(221, 221, 221);">Chức danh</th>
                            <th style="box-sizing: border-box; padding: 8px; text-align: left; color: rgb(255, 255, 255); line-height: 1.6; vertical-align: bottom; border-top: 0px; border-bottom: 2px solid rgb(221, 221, 221);">Nơi làm việc</th>
                            <th style="box-sizing: border-box; padding: 8px; text-align: left; color: rgb(255, 255, 255); line-height: 1.6; vertical-align: bottom; border-top: 0px; border-bottom: 2px solid rgb(221, 221, 221);">Ngày đăng</th>
                        </tr>
                    </thead>
                    <tbody style="box-sizing: border-box;">
                        <tr style="box-sizing: border-box; background: rgb(230, 230, 230);">
                            <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border-top: 1px solid rgb(221, 221, 221);">Hồ Chí Minh</td>
                            <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><a class="job-jd" data-pid="4146"  style="box-sizing: border-box; background-color: transparent; color: rgb(184, 31, 50); text-decoration: none;">Nhân viên ca Sáng - Chiều</a></td>
                            <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><a href="https://www.google.com/maps/search/101%20Dân%20Chủ,%20Phường%20Bình%20Thọ,%20TP.%20Thủ%20Đức,%20TP.HCM" previewlistener="true" style="box-sizing: border-box; background-color: transparent; color: rgb(184, 31, 50); text-decoration: none;" target="_blank">101 Dân Chủ, Phường Bình Thọ, TP. Thủ Đức, TP.HCM</a></td>
                            <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border-top: 1px solid rgb(221, 221, 221);">14-09-2022</td>
                        </tr>
                        <tr style="box-sizing: border-box; background: rgb(255, 255, 255);">
                            <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border-top: 1px solid rgb(221, 221, 221);">Hồ Chí Minh</td>
                            <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><a class="job-jd" data-pid="4145" style="box-sizing: border-box; background-color: transparent; color: rgb(184, 31, 50); text-decoration: none;">Nhân viên ca Sáng - Chiều</a></td>
                            <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><a href="https://www.google.com/maps/search/Gian%20A1-01A,%20Lầu%201,%20Trung%20Tâm%20Thương%20Mại%20The%20Emporium,%20số%20184%20Lê%20Đại%20Hành,%20Phường%2015,%20Quận%2011" previewlistener="true" style="box-sizing: border-box; background-color: transparent; color: rgb(184, 31, 50); text-decoration: none;" target="_blank">Gian A1-01A, Lầu 1, Trung Tâm Thương Mại The Emporium, số 184 Lê Đại Hành, Phường 15, Quận 11</a></td>
                            <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border-top: 1px solid rgb(221, 221, 221);">14-09-2022</td>
                        </tr>
                        <tr style="box-sizing: border-box; background: rgb(230, 230, 230);">
                            <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border-top: 1px solid rgb(221, 221, 221);">Đà Lạt</td>
                            <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><a class="job-jd" data-pid="4024"  style="box-sizing: border-box; background-color: transparent; color: rgb(184, 31, 50); text-decoration: none;">Nhân viên ca Sáng - Chiều</a></td>
                            <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><a href="https://www.google.com/maps/search/302%20Bùi%20Thị%20Xuân,%20phường%202,%20TP.%20Đà%20Lạt,%20Tỉnh%20Lâm%20Đồng" previewlistener="true" style="box-sizing: border-box; background-color: transparent; color: rgb(184, 31, 50); text-decoration: none;" target="_blank">302 Bùi Thị Xuân, phường 2, TP. Đà Lạt, Tỉnh Lâm Đồng</a></td>
                            <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border-top: 1px solid rgb(221, 221, 221);">14-07-2022</td>
                        </tr>
                        <tr style="box-sizing: border-box; background: rgb(255, 255, 255);">
                            <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border-top: 1px solid rgb(221, 221, 221);">Hồ Chí Minh</td>
                            <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><a class="job-jd" data-pid="4023"  style="box-sizing: border-box; background-color: transparent; color: rgb(184, 31, 50); text-decoration: none;">Nhân viên ca Sáng - Chiều</a></td>
                            <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><a href="https://www.google.com/maps/search/59%20Nguyễn%20Thái%20Bình,%20Phường%204,%20Quận%20Tân%20Bình,%20TP.HCM." previewlistener="true" style="box-sizing: border-box; background-color: transparent; color: rgb(184, 31, 50); text-decoration: none;" target="_blank">59 Nguyễn Thái Bình, Phường 4, Quận Tân Bình, TP.HCM.</a></td>
                            <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border-top: 1px solid rgb(221, 221, 221);">14-07-2022</td>
                        </tr>
                        <tr style="box-sizing: border-box; background: rgb(230, 230, 230);">
                            <td class="auto-style11" style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border-top: 1px solid rgb(221, 221, 221);">Hồ Chí Minh</td>
                            <td class="auto-style11" style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><a class="job-jd" data-pid="4022"  style="box-sizing: border-box; background-color: transparent; color: rgb(184, 31, 50); text-decoration: none;">Nhân viên ca Sáng - Chiều</a></td>
                            <td class="auto-style11" style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><a href="https://www.google.com/maps/search/160%20đường%20Phan%20Xích%20Long,%20phường%202,%20Quận%20Phú%20Nhuận,%20TP.%20Hồ%20Chí%20Minh" previewlistener="true" style="box-sizing: border-box; background-color: transparent; color: rgb(184, 31, 50); text-decoration: none;" target="_blank">160 đường Phan Xích Long, phường 2, Quận Phú Nhuận, TP. Hồ Chí Minh</a></td>
                            <td class="auto-style11" style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border-top: 1px solid rgb(221, 221, 221);">14-07-2022</td>
                        </tr>
                        <tr style="box-sizing: border-box; background: rgb(255, 255, 255);">
                            <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border-top: 1px solid rgb(221, 221, 221);">Hồ Chí Minh</td>
                            <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><a class="job-jd" data-pid="4021"style="box-sizing: border-box; background-color: transparent; color: rgb(184, 31, 50); text-decoration: none;">Nhân viên ca Sáng - Chiều</a></td>
                            <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><a href="https://www.google.com/maps/search/L1-03-L1-03T,%20Số%2012%20Quốc%20Hương,%20Phường%20Thảo%20Điền,%20TP.%20Thủ%20Đức,%20TP.HCM." previewlistener="true" style="box-sizing: border-box; background-color: transparent; color: rgb(184, 31, 50); text-decoration: none;" target="_blank">L1-03-L1-03T, Số 12 Quốc Hương, Phường Thảo Điền, TP. Thủ Đức, TP.HCM.</a></td>
                            <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border-top: 1px solid rgb(221, 221, 221);">14-07-2022</td>
                        </tr>
                        <tr style="box-sizing: border-box; background: rgb(230, 230, 230);">
                            <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border-top: 1px solid rgb(221, 221, 221);">Hồ Chí Minh</td>
                            <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><a class="job-jd" data-pid="4020"  style="box-sizing: border-box; background-color: transparent; color: rgb(184, 31, 50); text-decoration: none;">Nhân viên ca Sáng - Chiều</a></td>
                            <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><a href="https://www.google.com/maps/search/496%20đường%20An%20Dương%20Vương,%20Phường%204,%20Quận%205,%20TP.%20Hồ%20Chí%20Minh" previewlistener="true" style="box-sizing: border-box; background-color: transparent; color: rgb(184, 31, 50); text-decoration: none;" target="_blank">496 đường An Dương Vương, Phường 4, Quận 5, TP. Hồ Chí Minh</a></td>
                            <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border-top: 1px solid rgb(221, 221, 221);">14-07-2022</td>
                        </tr>
                        <tr style="box-sizing: border-box; background: rgb(255, 255, 255);">
                            <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border-top: 1px solid rgb(221, 221, 221);">Hồ Chí Minh</td>
                            <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><a class="job-jd" data-pid="4019" style="box-sizing: border-box; background-color: transparent; color: rgb(184, 31, 50); text-decoration: none;">Nhân viên ca Sáng - Chiều</a></td>
                            <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><a href="https://www.google.com/maps/search/118%20Hồ%20Tùng%20Mậu,%20Phường%20Bến%20Nghé,%20Quận%201,%20TP.HCM." previewlistener="true" style="box-sizing: border-box; background-color: transparent; color: rgb(184, 31, 50); text-decoration: none;" target="_blank">118 Hồ Tùng Mậu, Phường Bến Nghé, Quận 1, TP.HCM.</a></td>
                            <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border-top: 1px solid rgb(221, 221, 221);">14-07-2022</td>
                        </tr>
                        <tr style="box-sizing: border-box; background: rgb(230, 230, 230);">
                            <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border-top: 1px solid rgb(221, 221, 221);">Hồ Chí Minh</td>
                            <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><a class="job-jd" data-pid="4018"  style="box-sizing: border-box; background-color: transparent; color: rgb(184, 31, 50); text-decoration: none;">Nhân viên ca sáng - chiều</a></td>
                            <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><a href="https://www.google.com/maps/search/The%20Central%201-04%20(C1%20-%20SH04)%20Vinhomes%20Central%20Park,%20208%20Nguyễn%20Hữu%20Cảnh,%20Phường%2022,%20Quận%20Bình%20Thạnh,%20TP.HCM.%3Cbr%20/%253E" previewlistener="true" style="box-sizing: border-box; background-color: transparent; color: rgb(184, 31, 50); text-decoration: none;" target="_blank">The Central 1-04 (C1 - SH04) Vinhomes Central Park, 208 Nguyễn Hữu Cảnh, Phường 22, Quận Bình Thạnh, TP.HCM.<br style="box-sizing: border-box;" />
                                </a></td>
                            <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border-top: 1px solid rgb(221, 221, 221);">14-07-2022</td>
                        </tr>
                        <tr style="box-sizing: border-box; background: rgb(255, 255, 255);">
                            <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border-top: 1px solid rgb(221, 221, 221);">Hồ Chí Minh</td>
                            <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><a class="job-jd" data-pid="2734"  style="box-sizing: border-box; background-color: transparent; color: rgb(184, 31, 50); text-decoration: none;">Nhân viên pha chế ca chiều Hồ Bán Nguyệt</a></td>
                            <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><a href="https://www.google.com/maps/search/Tòa%20nhà%20Cresent%20Residence%202,%20107%20Tôn%20Dật%20Tiên,%20Phường%20Tân%20Phú,%20Quận%207,%20TP.HCM.%3Cbr%20/%253E" previewlistener="true" style="box-sizing: border-box; background-color: transparent; color: rgb(184, 31, 50); text-decoration: none;" target="_blank">Tòa nhà Cresent Residence 2, 107 Tôn Dật Tiên, Phường Tân Phú, Quận 7, TP.HCM.<br style="box-sizing: border-box;" />
                                </a></td>
                            <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border-top: 1px solid rgb(221, 221, 221);">14-01-2020</td>
                        </tr>
                        <tr style="box-sizing: border-box; background: rgb(230, 230, 230);">
                            <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border-top: 1px solid rgb(221, 221, 221);">Hồ Chí Minh</td>
                            <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><a class="job-jd" data-pid="2732" style="box-sizing: border-box; background-color: transparent; color: rgb(184, 31, 50); text-decoration: none;">Nhân viên pha chế ca sáng và ca chiều 83 Hồ Tùng Mậu</a></td>
                            <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><a href="https://www.google.com/maps/search/118%20Hồ%20Tùng%20Mậu,%20Phường%20Bến%20Nghé,%20Quận%201,%20TP.HCM." previewlistener="true" style="box-sizing: border-box; background-color: transparent; color: rgb(184, 31, 50); text-decoration: none;" target="_blank">118 Hồ Tùng Mậu, Phường Bến Nghé, Quận 1, TP.HCM.</a></td>
                            <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border-top: 1px solid rgb(221, 221, 221);">13-01-2020</td>
                        </tr>
                        <tr style="box-sizing: border-box; background: rgb(255, 255, 255);">
                            <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border-top: 1px solid rgb(221, 221, 221);">Hồ Chí Minh</td>
                            <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><a class="job-jd" data-pid="2729" style="box-sizing: border-box; background-color: transparent; color: rgb(184, 31, 50); text-decoration: none;">Nhân viên pha chế ca chiều Nguyễn Thái Bình</a></td>
                            <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><a href="https://www.google.com/maps/search/59%20Nguyễn%20Thái%20Bình,%20Phường%204,%20Quận%20Tân%20Bình,%20TP.HCM." previewlistener="true" style="box-sizing: border-box; background-color: transparent; color: rgb(184, 31, 50); text-decoration: none;" target="_blank">59 Nguyễn Thái Bình, Phường 4, Quận Tân Bình, TP.HCM.</a></td>
                            <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border-top: 1px solid rgb(221, 221, 221);">13-01-2020</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </section>
    <section style="box-sizing: border-box; display: block;">
        <div class="container" style="box-sizing: border-box; margin-right: auto; margin-left: auto; padding-left: 15px; padding-right: 15px; width: 1200px;">
            <div class="row d-table" style="box-sizing: border-box; margin-left: -15px; margin-right: -15px; display: flex;">
                <div class="col-sm-12 col-md-6" style="box-sizing: border-box; position: relative; min-height: 1px; padding-left: 15px; padding-right: 15px; float: left; width: 600px; background: rgb(255, 255, 255);">
                    <div id="apply-way" style="box-sizing: border-box; padding: 50px 0px;">
                        <h3 class="text-primary" style="box-sizing: border-box; font-family: &quot;Open Sans&quot;; font-weight: inherit; line-height: 1.4; color: rgb(184, 31, 50); margin-top: 22px; margin-bottom: 11px; font-size: 23px; text-align: center;"><strong style="box-sizing: border-box; font-weight: bold;">CÁCH THỨC ỨNG TUYỂN</strong></h3>
                        <p class="text-center" style="box-sizing: border-box; margin: 0px 0px 11px; text-align: center; color: rgb(102, 102, 102);">
                            Các bạn có thể ứng tuyển
                        </p>
                        <a class="btn-apply btn-apply-outline" href="https://gongcha.com.vn/wp-content/uploads/2018/03/job-applyform.docx" previewlistener="true" style="box-sizing: border-box; background-color: transparent; color: rgb(184, 31, 50); text-decoration: none; width: 250px; margin: 0px auto; display: block; text-align: center; padding: 13px 0px; border: 2px solid rgb(184, 31, 50);">NỘP TRỰC TIẾP TẠI CỬA HÀNG<br style="box-sizing: border-box;" />
                        Tải mẫu đơn<span>&nbsp;</span><i class="fa fa-file" style="box-sizing: border-box; display: inline-block; font-style: normal; font-variant: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-weight: normal; font-stretch: normal; line-height: 1; font-family: FontAwesome; font-size: inherit; text-rendering: auto; -webkit-font-smoothing: antialiased;"></i></a></div>
                </div>
                <div class="col-md-6" style="box-sizing: border-box; position: relative; min-height: 1px; padding-left: 15px; padding-right: 15px; float: left; width: 600px; background-image: url(&quot;https://gongcha.com.vn/wp-content/themes/theme/images/tuyendung1.jpg&quot;); background-size: cover;">
                </div>
            </div>
        </div>
    </section>
    <br style="box-sizing: border-box;" />
    <section class="container" style="box-sizing: border-box; display: block; margin-right: auto; margin-left: auto; padding-left: 15px; padding-right: 15px; width: 1200px;">
        <h3 class="text-center text-primary" style="box-sizing: border-box; font-family: &quot;Open Sans&quot;; font-weight: inherit; line-height: 1.4; color: rgb(184, 31, 50); margin-top: 22px; margin-bottom: 11px; font-size: 23px; text-align: center;">NHÂN VIÊN GONG CHA PHẢI BIẾT ĐIỀU GÌ?</h3>
        <p style="box-sizing: border-box; margin: 0px 0px 11px;">
            &nbsp;</p>
        <div class="row" style="box-sizing: border-box; margin-left: -15px; margin-right: -15px;">
            <div class="col-sm-12 col-md-6" style="box-sizing: border-box; position: relative; min-height: 1px; padding-left: 15px; padding-right: 15px; float: left; width: 600px;">
                <div class="box-number-item" style="box-sizing: border-box; background: rgb(245, 244, 242); padding: 30px 50px; text-align: justify; position: relative; margin-bottom: 30px; height: 220px;">
                    <div class="number" style="box-sizing: border-box; font-size: 120px; color: rgb(234, 213, 213); font-family: &quot;Myriad Pro&quot;, PTSansCaptionRegular, arial, helvetica, sans-serif; line-height: 120px; font-weight: 900; position: absolute; top: 15px; left: 20px;">
                        1</div>
                    <div class="box-num-c" style="box-sizing: border-box; position: relative;">
                        <h4 style="box-sizing: border-box; font-family: &quot;Open Sans&quot;; font-weight: inherit; line-height: 1.4; color: rgb(184, 31, 50); margin-top: 0px; margin-bottom: 11px; font-size: 20px; text-transform: uppercase;"><strong style="box-sizing: border-box; font-weight: bold;">TRẢI NGHIỆM MÔI TRƯỜNG LÀM VIỆC TRẺ TRUNG</strong></h4>
                        <p style="box-sizing: border-box; margin: 0px 0px 11px;">
                            Làm việc tại Gong cha đồng nghĩa với việc bạn được “sống” và làm việc trong môi trường của những bạn trẻ năng động, vui tươi. Còn điều gì tuyệt vời hơn khi được làm việc và kết bạn với những đồng nghiệp cùng sở thích về pha chế để thoải mái chia sẻ từ công việc đến cuộc sống.</p>
                    </div>
                </div>
            </div>
            <div class="col-sm-12 col-md-6" style="box-sizing: border-box; position: relative; min-height: 1px; padding-left: 15px; padding-right: 15px; float: left; width: 600px;">
                <div class="box-number-item" style="box-sizing: border-box; background: rgb(245, 244, 242); padding: 30px 50px; text-align: justify; position: relative; margin-bottom: 30px; height: 220px;">
                    <div class="number" style="box-sizing: border-box; font-size: 120px; color: rgb(234, 213, 213); font-family: &quot;Myriad Pro&quot;, PTSansCaptionRegular, arial, helvetica, sans-serif; line-height: 120px; font-weight: 900; position: absolute; top: 15px; left: 20px;">
                        2</div>
                    <div class="box-num-c" style="box-sizing: border-box; position: relative;">
                        <h4 style="box-sizing: border-box; font-family: &quot;Open Sans&quot;; font-weight: inherit; line-height: 1.4; color: rgb(184, 31, 50); margin-top: 0px; margin-bottom: 11px; font-size: 20px; text-transform: uppercase;"><strong style="box-sizing: border-box; font-weight: bold;">LÀM VIỆC CHO THƯƠNG HIỆU QUỐC TẾ</strong></h4>
                        <p style="box-sizing: border-box; margin: 0px 0px 11px;">
                            Không chỉ được làm việc trong môi trường trẻ trung và thân thiện, làm việc tại Gong cha đồng nghĩa với việc bạn sẽ trải nghiệm nghề pha chế tại một thương hiệu uy tín có mặt trên 20 quốc gia với hơn 1.000 cửa hàng trên thế giới.</p>
                    </div>
                </div>
            </div>
            <div class="col-sm-12 col-md-6" style="box-sizing: border-box; position: relative; min-height: 1px; padding-left: 15px; padding-right: 15px; float: left; width: 600px;">
                <div class="box-number-item" style="box-sizing: border-box; background: rgb(245, 244, 242); padding: 30px 50px; text-align: justify; position: relative; margin-bottom: 30px; height: 220px;">
                    <div class="number" style="box-sizing: border-box; font-size: 120px; color: rgb(234, 213, 213); font-family: &quot;Myriad Pro&quot;, PTSansCaptionRegular, arial, helvetica, sans-serif; line-height: 120px; font-weight: 900; position: absolute; top: 15px; left: 20px;">
                        3</div>
                    <div class="box-num-c" style="box-sizing: border-box; position: relative;">
                        <h4 style="box-sizing: border-box; font-family: &quot;Open Sans&quot;; font-weight: inherit; line-height: 1.4; color: rgb(184, 31, 50); margin-top: 0px; margin-bottom: 11px; font-size: 20px; text-transform: uppercase;"><strong style="box-sizing: border-box; font-weight: bold;">TRẢI NGHIỆM UỐNG TRÀ SỮA GONG CHA</strong></h4>
                        <p style="box-sizing: border-box; margin: 0px 0px 11px;">
                            Trở thành nhân viên chính thức của Gong cha, bạn có cơ hội được nhận thức uống miễn phí hàng tháng từ công ty. Còn gì hấp dẫn hơn khi bạn có cơ hội tư tay pha chế cho mình ly trà sữa thơm ngon và thưởng thức nó!</p>
                    </div>
                </div>
            </div>
            <div class="col-sm-12 col-md-6" style="box-sizing: border-box; position: relative; min-height: 1px; padding-left: 15px; padding-right: 15px; float: left; width: 600px;">
                <div class="box-number-item" style="box-sizing: border-box; background: rgb(245, 244, 242); padding: 30px 50px; text-align: justify; position: relative; margin-bottom: 30px; height: 220px;">
                    <div class="number" style="box-sizing: border-box; font-size: 120px; color: rgb(234, 213, 213); font-family: &quot;Myriad Pro&quot;, PTSansCaptionRegular, arial, helvetica, sans-serif; line-height: 120px; font-weight: 900; position: absolute; top: 15px; left: 20px;">
                        4</div>
                    <div class="box-num-c" style="box-sizing: border-box; position: relative;">
                        <h4 style="box-sizing: border-box; font-family: &quot;Open Sans&quot;; font-weight: inherit; line-height: 1.4; color: rgb(184, 31, 50); margin-top: 0px; margin-bottom: 11px; font-size: 20px; text-transform: uppercase;"><strong style="box-sizing: border-box; font-weight: bold;">NHÂN VIÊN PHA CHẾ LÀ MỘT CÔNG VIỆC CÓ NHỮNG YÊU CẦU RIÊNG</strong></h4>
                        <p style="box-sizing: border-box; margin: 0px 0px 11px;">
                            Bạn sẽ được đào tạo các kĩ năng pha chế, và làm quen với nhiều công thức pha chế và yêu cầu cho từng sản phẩm. Sau quá trình đào tạo, nếu bạn vượt qua bài kiểm tra về tác phong khi làm việc cũng như các tiêu chuẩn về cách thức pha chế, các quy định về vệ sinh bạn sẽ có cơ hội trở thành nhân viên chính thức của Gong Cha.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    </main>
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
