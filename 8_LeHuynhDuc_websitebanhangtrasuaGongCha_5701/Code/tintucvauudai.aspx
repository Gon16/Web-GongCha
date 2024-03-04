<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="tintucvauudai.aspx.cs" Inherits="_8_LeHuynhDuc_websitebanhangtrasuaGongCha_5701.Code.tintucvauudai" %>

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
            width: 1000px;
            height: 101px;
        }
        .auto-style11 {
            margin-left: 40px;
            margin-top: 22px;
            margin-bottom: 11px;
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
    <div id="page-heading" style="box-sizing: border-box; background-position: center center; background-size: cover; background-repeat: no-repeat; color: rgb(255, 255, 255); position: relative; padding: 115px 0px 150px; font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; background-image: url(&quot;https://gongcha.com.vn/wp-content/uploads/2018/03/banner-tintuc-uudai.png&quot;);">
        <div class="container" style="box-sizing: border-box; margin-right: auto; margin-left: auto; padding-left: 15px; padding-right: 15px; width: 1200px;">
            <h2 class="page-title" style="box-sizing: border-box; font-family: &quot;Open Sans&quot;; font-weight: 700; line-height: 1.4; color: rgb(0, 0, 0); margin-top: 0px; margin-bottom: 11px; font-size: 36px; text-transform: uppercase;">
                <br class="Apple-interchange-newline" />
                TIN TỨC &amp; ƯU ĐÃI</h2>
            <p style="box-sizing: border-box; margin: 0px; color: rgb(0, 0, 0);">
                News and Promotions from Gong Cha</p>
        </div>
    </div>
    <div id="breadcrumbs" style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <div class="container" style="box-sizing: border-box; margin-right: auto; margin-left: auto; padding-left: 15px; padding-right: 15px; width: 1200px; position: relative;">
            <div id="breadcrumbs-nav" style="box-sizing: border-box; position: absolute; left: 15px; background: rgb(185, 31, 50); top: -20px; z-index: 1; color: rgb(255, 255, 255); padding: 10px 20px;">
                <span property="itemListElement" style="box-sizing: border-box;" typeof="ListItem"><a class="home" href="https://gongcha.com.vn/" previewlistener="true" property="item" style="box-sizing: border-box; background-color: transparent; color: rgb(225, 147, 157); text-decoration: none;" title="Go to Gong Cha Vietnam." typeof="WebPage"><i class="fa fa-home" style="box-sizing: border-box; display: inline-block; font-style: normal; font-variant: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-weight: normal; font-stretch: normal; line-height: 1; font-family: FontAwesome; font-size: inherit; text-rendering: auto; -webkit-font-smoothing: antialiased; color: rgb(225, 147, 157);"></i><span>&nbsp;</span></a></span><i class="fa fa-angle-right" style="box-sizing: border-box; display: inline-block; font-style: normal; font-variant: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-weight: normal; font-stretch: normal; line-height: 1; font-family: FontAwesome; font-size: inherit; text-rendering: auto; -webkit-font-smoothing: antialiased; color: rgb(225, 147, 157);"></i><span>&nbsp;</span><span property="itemListElement" style="box-sizing: border-box;" typeof="ListItem"><span property="name" style="box-sizing: border-box;">Tin 
                tức &amp; Ưu đãi</span></span></div>
        </div>
    </div>
    <main class="bg-milk has-pd" style="box-sizing: border-box; display: block; background: rgb(245, 238, 232); padding-bottom: 50px; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
    <div id="terms-nav" class="center-nav" style="box-sizing: border-box; background: rgb(245, 238, 233); transition: all 500ms ease 0s; text-align: center;">
        <div class="container" style="box-sizing: border-box; margin-right: auto; margin-left: auto; padding-left: 15px; padding-right: 15px; width: 1200px;">
            <div id="terms-nav-inner" style="box-sizing: border-box; border-top: 2px solid rgb(17, 17, 17); border-bottom: 1px solid rgb(221, 221, 221); padding: 25px 0px; margin-bottom: 20px; margin-top: 70px;">
                <ul class="news-nav clearfix" style="box-sizing: border-box; margin: 0px; padding: 0px; display: inline-block; list-style: none;">
                    <br class="Apple-interchange-newline" />
                </ul>
            </div>
        </div>
    </div>
    <main class="bg-milk has-pd" style="box-sizing: border-box; display: block; background: rgb(245, 238, 232); padding-bottom: 50px; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
    <section id="block-news-main" class="news-body container" style="box-sizing: border-box; display: block; margin-right: auto; margin-left: auto; padding-left: 15px; padding-right: 15px; width: 1200px; padding-top: 40px;">
        <div class="news-body-data row" style="box-sizing: border-box; margin-left: -15px; margin-right: -15px; margin-bottom: 40px; display: flex; flex-wrap: wrap; -webkit-box-align: stretch !important; align-items: stretch !important;">
            <div class="col-sm-6 col-md-4" style="box-sizing: border-box; position: relative; min-height: 1px; padding-left: 15px; padding-right: 15px; float: left; width: 400px;">
                <div class="post-item fadeInUp animated" data-title="Mừng lên 9 – Gong Cha ra mắt Grape Party Series" style="box-sizing: border-box; animation-duration: 1s; animation-fill-mode: both; animation-name: fadeInUp; margin-bottom: 30px; background: rgb(255, 255, 255);">
                    <div class="post-image" style="box-sizing: border-box; position: relative;">
                        <figure style="box-sizing: border-box; display: block; margin: 0px;">
                            <a class="open-popup" href="https://gongcha.com.vn/tin-tuc-uu-dai/4715" previewlistener="true" style="box-sizing: border-box; background-color: transparent; color: rgb(119, 20, 32); text-decoration: none; outline: 0px;" title="Mừng lên 9 – Gong Cha ra mắt Grape Party Series">
                            <img alt="" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" height="993" loading="lazy" sizes="(max-width: 1400px) 100vw, 1400px" src="http://gongcha.com.vn/wp-content/uploads/2023/10/grape-395x280.t-1400x993.jpg" srcset="https://gongcha.com.vn/wp-content/uploads/2023/10/grape-395x280.t-1400x993.jpg 1400w, https://gongcha.com.vn/wp-content/uploads/2023/10/grape-395x280.t-768x545.jpg 768w, https://gongcha.com.vn/wp-content/uploads/2023/10/grape-395x280.t-1536x1089.jpg 1536w, https://gongcha.com.vn/wp-content/uploads/2023/10/grape-395x280.t.jpg 1646w" style="box-sizing: border-box; border: 0px; vertical-align: middle; max-width: 100%; height: auto; max-height: 272px;" width="1400" /></a></figure>
                        <span class="cat" style="box-sizing: border-box; position: absolute; display: inline-block; padding: 3px 8px; background: rgb(185, 31, 50); color: rgb(255, 255, 255); left: 0px; bottom: 0px; text-transform: uppercase; font-size: 12px; font-family: &quot;Myriad Pro&quot;, PTSansCaptionRegular, arial, helvetica, sans-serif;">TIN TỨC</span></div>
                    <div class="post-meta" style="box-sizing: border-box; padding: 10px;">
                        <div class="post-title" style="box-sizing: border-box; height: 40px;">
                            <a class="pull-right open-popup" href="https://gongcha.com.vn/tin-tuc-uu-dai/4715" previewlistener="true" style="box-sizing: border-box; background-color: transparent; color: rgb(184, 31, 50); text-decoration: none; float: right !important; margin-left: 10px;" title="Mừng lên 9 – Gong Cha ra mắt Grape Party Series">CHI TIẾT<span>&nbsp;</span><i class="fa fa-angle-right" style="box-sizing: border-box; display: inline-block; font-style: normal; font-variant: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-weight: normal; font-stretch: normal; line-height: 1; font-family: FontAwesome; font-size: inherit; text-rendering: auto; -webkit-font-smoothing: antialiased;"></i></a><h3 class="auto-style11" style="box-sizing: border-box; font-family: &quot;Open Sans&quot;; font-weight: 600; line-height: 1.4; color: inherit; font-size: 15px;">
                                <a class="open-popup" href="https://gongcha.com.vn/tin-tuc-uu-dai/4715" previewlistener="true" style="box-sizing: border-box; background-color: transparent; color: rgb(184, 31, 50); text-decoration: none;" title="Mừng lên 9 – Gong Cha ra mắt Grape Party Series">Mừng lên 9 – Gong Cha ra mắt Grape Party…</a></h3>
                        </div>
                        <div class="post-excerpt" style="box-sizing: border-box; margin-top: 5px; height: 75px; overflow: hidden;">
                            Mừng lên 9 Tặng Túi Thủy Tinh Chiếc túi xinh xắn là quà tặng thứ 2 mà Gong Cha muốn…</div>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-4" style="box-sizing: border-box; position: relative; min-height: 1px; padding-left: 15px; padding-right: 15px; float: left; width: 400px;">
                <div class="post-item fadeInUp animated" data-title="MILOCHA – “TÂM ĐẦU Ý HỢP” TỪ GONG CHA X MILO" style="box-sizing: border-box; animation-duration: 1s; animation-fill-mode: both; animation-name: fadeInUp; margin-bottom: 30px; background: rgb(255, 255, 255);">
                    <div class="post-image" style="box-sizing: border-box; position: relative;">
                        <figure style="box-sizing: border-box; display: block; margin: 0px;">
                            <a class="open-popup" href="https://gongcha.com.vn/tin-tuc-uu-dai/4655" previewlistener="true" style="box-sizing: border-box; background-color: transparent; color: rgb(184, 31, 50); text-decoration: none;" title="MILOCHA – “TÂM ĐẦU Ý HỢP” TỪ GONG CHA X MILO">
                            <img alt="" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" height="585" loading="lazy" sizes="(max-width: 824px) 100vw, 824px" src="http://gongcha.com.vn/wp-content/uploads/2023/08/milo.395x280-01.jpg" srcset="https://gongcha.com.vn/wp-content/uploads/2023/08/milo.395x280-01.jpg 824w, https://gongcha.com.vn/wp-content/uploads/2023/08/milo.395x280-01-768x545.jpg 768w" style="box-sizing: border-box; border: 0px; vertical-align: middle; max-width: 100%; height: auto; max-height: 272px;" width="824" /></a></figure>
                        <span class="cat" style="box-sizing: border-box; position: absolute; display: inline-block; padding: 3px 8px; background: rgb(185, 31, 50); color: rgb(255, 255, 255); left: 0px; bottom: 0px; text-transform: uppercase; font-size: 12px; font-family: &quot;Myriad Pro&quot;, PTSansCaptionRegular, arial, helvetica, sans-serif;">TIN TỨC</span></div>
                    <div class="post-meta" style="box-sizing: border-box; padding: 10px;">
                        <div class="post-title" style="box-sizing: border-box; height: 40px;">
                            <a class="pull-right open-popup" href="https://gongcha.com.vn/tin-tuc-uu-dai/4655" previewlistener="true" style="box-sizing: border-box; background-color: transparent; color: rgb(184, 31, 50); text-decoration: none; float: right !important; margin-left: 10px;" title="MILOCHA – “TÂM ĐẦU Ý HỢP” TỪ GONG CHA X MILO">CHI TIẾT<span>&nbsp;</span><i class="fa fa-angle-right" style="box-sizing: border-box; display: inline-block; font-style: normal; font-variant: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-weight: normal; font-stretch: normal; line-height: 1; font-family: FontAwesome; font-size: inherit; text-rendering: auto; -webkit-font-smoothing: antialiased;"></i></a><h3 style="box-sizing: border-box; font-family: &quot;Open Sans&quot;; font-weight: 600; line-height: 1.4; color: inherit; margin-top: 22px; margin-bottom: 11px; font-size: 15px;">
                                <a class="open-popup" href="https://gongcha.com.vn/tin-tuc-uu-dai/4655" previewlistener="true" style="box-sizing: border-box; background-color: transparent; color: rgb(184, 31, 50); text-decoration: none;" title="MILOCHA – “TÂM ĐẦU Ý HỢP” TỪ GONG CHA X MILO">MILOCHA – “TÂM ĐẦU Ý HỢP” TỪ GONG CHA X…</a></h3>
                        </div>
                        <div class="post-excerpt" style="box-sizing: border-box; margin-top: 5px; height: 75px; overflow: hidden;">
                            MILOCHA xin chào cả nhà! Lần đầu tiên, Gong Cha cùng với MILO kết hợp để tạo ra series thức…</div>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-4" style="box-sizing: border-box; position: relative; min-height: 1px; padding-left: 15px; padding-right: 15px; float: left; width: 400px;">
                <div class="post-item fadeInUp animated" data-title="Gong Cha đạt mốc 2.000 cửa hàng trên toàn thế giới" style="box-sizing: border-box; animation-duration: 1s; animation-fill-mode: both; animation-name: fadeInUp; margin-bottom: 30px; background: rgb(255, 255, 255);">
                    <div class="post-image" style="box-sizing: border-box; position: relative;">
                        <figure style="box-sizing: border-box; display: block; margin: 0px;">
                            <a class="open-popup" href="https://gongcha.com.vn/tin-tuc-uu-dai/4617" previewlistener="true" style="box-sizing: border-box; background-color: transparent; color: rgb(184, 31, 50); text-decoration: none;" title="Gong Cha đạt mốc 2.000 cửa hàng trên toàn thế giới">
                            <img alt="" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" height="828" loading="lazy" sizes="(max-width: 1241px) 100vw, 1241px" src="http://gongcha.com.vn/wp-content/uploads/2023/07/bao-GC-01-1.jpg" srcset="https://gongcha.com.vn/wp-content/uploads/2023/07/bao-GC-01-1.jpg 1241w, https://gongcha.com.vn/wp-content/uploads/2023/07/bao-GC-01-1-768x512.jpg 768w" style="box-sizing: border-box; border: 0px; vertical-align: middle; max-width: 100%; height: auto; max-height: 272px;" width="1241" /></a></figure>
                        <span class="cat" style="box-sizing: border-box; position: absolute; display: inline-block; padding: 3px 8px; background: rgb(185, 31, 50); color: rgb(255, 255, 255); left: 0px; bottom: 0px; text-transform: uppercase; font-size: 12px; font-family: &quot;Myriad Pro&quot;, PTSansCaptionRegular, arial, helvetica, sans-serif;">TIN TỨC</span></div>
                    <div class="post-meta" style="box-sizing: border-box; padding: 10px;">
                        <div class="post-title" style="box-sizing: border-box; height: 40px;">
                            <a class="pull-right open-popup" href="https://gongcha.com.vn/tin-tuc-uu-dai/4617" previewlistener="true" style="box-sizing: border-box; background-color: transparent; color: rgb(184, 31, 50); text-decoration: none; float: right !important; margin-left: 10px;" title="Gong Cha đạt mốc 2.000 cửa hàng trên toàn thế giới">CHI TIẾT<span>&nbsp;</span><i class="fa fa-angle-right" style="box-sizing: border-box; display: inline-block; font-style: normal; font-variant: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-weight: normal; font-stretch: normal; line-height: 1; font-family: FontAwesome; font-size: inherit; text-rendering: auto; -webkit-font-smoothing: antialiased;"></i></a><h3 style="box-sizing: border-box; font-family: &quot;Open Sans&quot;; font-weight: 600; line-height: 1.4; color: inherit; margin-top: 22px; margin-bottom: 11px; font-size: 15px;">
                                <a class="open-popup" href="https://gongcha.com.vn/tin-tuc-uu-dai/4617" previewlistener="true" style="box-sizing: border-box; background-color: transparent; color: rgb(184, 31, 50); text-decoration: none;" title="Gong Cha đạt mốc 2.000 cửa hàng trên toàn thế giới">Gong Cha đạt mốc 2.000 cửa hàng trên toàn thế…</a></h3>
                        </div>
                        <div class="post-excerpt" style="box-sizing: border-box; margin-top: 5px; height: 75px; overflow: hidden;">
                            Theo báo Thanh Niên đưa tin vào 21/07/2023 18:00 GMT+7 Tin từ Gong Cha toàn cầu tại Luân Đôn, Vương…</div>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-4" style="box-sizing: border-box; position: relative; min-height: 1px; padding-left: 15px; padding-right: 15px; float: left; width: 400px;">
                <div class="post-item fadeInUp animated" data-title="Long Nhãn Táo Đỏ đã quay trở lại" style="box-sizing: border-box; animation-duration: 1s; animation-fill-mode: both; animation-name: fadeInUp; margin-bottom: 30px; background: rgb(255, 255, 255);">
                    <div class="post-image" style="box-sizing: border-box; position: relative;">
                        <figure style="box-sizing: border-box; display: block; margin: 0px;">
                            <a class="open-popup" href="https://gongcha.com.vn/tin-tuc-uu-dai/4598" previewlistener="true" style="box-sizing: border-box; background-color: transparent; color: rgb(184, 31, 50); text-decoration: none;" title="Long Nhãn Táo Đỏ đã quay trở lại">
                            <img alt="" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" height="993" loading="lazy" sizes="(max-width: 1400px) 100vw, 1400px" src="http://gongcha.com.vn/wp-content/uploads/2023/07/nhãn.395x280-01-1400x993.jpg" srcset="https://gongcha.com.vn/wp-content/uploads/2023/07/nhãn.395x280-01-1400x993.jpg 1400w, https://gongcha.com.vn/wp-content/uploads/2023/07/nhãn.395x280-01-768x545.jpg 768w, https://gongcha.com.vn/wp-content/uploads/2023/07/nhãn.395x280-01-1536x1089.jpg 1536w, https://gongcha.com.vn/wp-content/uploads/2023/07/nhãn.395x280-01.jpg 1647w" style="box-sizing: border-box; border: 0px; vertical-align: middle; max-width: 100%; height: auto; max-height: 272px;" width="1400" /></a></figure>
                        <span class="cat" style="box-sizing: border-box; position: absolute; display: inline-block; padding: 3px 8px; background: rgb(185, 31, 50); color: rgb(255, 255, 255); left: 0px; bottom: 0px; text-transform: uppercase; font-size: 12px; font-family: &quot;Myriad Pro&quot;, PTSansCaptionRegular, arial, helvetica, sans-serif;">TIN TỨC</span></div>
                    <div class="post-meta" style="box-sizing: border-box; padding: 10px;">
                        <div class="post-title" style="box-sizing: border-box; height: 40px;">
                            <a class="pull-right open-popup" href="https://gongcha.com.vn/tin-tuc-uu-dai/4598" previewlistener="true" style="box-sizing: border-box; background-color: transparent; color: rgb(184, 31, 50); text-decoration: none; float: right !important; margin-left: 10px;" title="Long Nhãn Táo Đỏ đã quay trở lại">CHI TIẾT<span>&nbsp;</span><i class="fa fa-angle-right" style="box-sizing: border-box; display: inline-block; font-style: normal; font-variant: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-weight: normal; font-stretch: normal; line-height: 1; font-family: FontAwesome; font-size: inherit; text-rendering: auto; -webkit-font-smoothing: antialiased;"></i></a><h3 style="box-sizing: border-box; font-family: &quot;Open Sans&quot;; font-weight: 600; line-height: 1.4; color: inherit; margin-top: 22px; margin-bottom: 11px; font-size: 15px;">
                                <a class="open-popup" href="https://gongcha.com.vn/tin-tuc-uu-dai/4598" previewlistener="true" style="box-sizing: border-box; background-color: transparent; color: rgb(184, 31, 50); text-decoration: none;" title="Long Nhãn Táo Đỏ đã quay trở lại">Long Nhãn Táo Đỏ đã quay trở lại</a></h3>
                        </div>
                        <div class="post-excerpt" style="box-sizing: border-box; margin-top: 5px; height: 75px; overflow: hidden;">
                            Long Nhãn Táo Đỏ đã quay trở lại Series Trà Nhãn Sen chính là phiên bản hoàn hảo của Long…</div>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-4" style="box-sizing: border-box; position: relative; min-height: 1px; padding-left: 15px; padding-right: 15px; float: left; width: 400px;">
                <div class="post-item fadeInUp animated" data-title="Đón Cầu Vồng với Gong Cha" style="box-sizing: border-box; animation-duration: 1s; animation-fill-mode: both; animation-name: fadeInUp; margin-bottom: 30px; background: rgb(255, 255, 255);">
                    <div class="post-image" style="box-sizing: border-box; position: relative;">
                        <figure style="box-sizing: border-box; display: block; margin: 0px;">
                            <a class="open-popup" href="https://gongcha.com.vn/tin-tuc-uu-dai/4543" previewlistener="true" style="box-sizing: border-box; background-color: transparent; color: rgb(184, 31, 50); text-decoration: none;" title="Đón Cầu Vồng với Gong Cha">
                            <img alt="" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" height="585" loading="lazy" sizes="(max-width: 824px) 100vw, 824px" src="http://gongcha.com.vn/wp-content/uploads/2023/06/395x280px-01.jpg" srcset="https://gongcha.com.vn/wp-content/uploads/2023/06/395x280px-01.jpg 824w, https://gongcha.com.vn/wp-content/uploads/2023/06/395x280px-01-768x545.jpg 768w" style="box-sizing: border-box; border: 0px; vertical-align: middle; max-width: 100%; height: auto; max-height: 272px;" width="824" /></a></figure>
                        <span class="cat" style="box-sizing: border-box; position: absolute; display: inline-block; padding: 3px 8px; background: rgb(185, 31, 50); color: rgb(255, 255, 255); left: 0px; bottom: 0px; text-transform: uppercase; font-size: 12px; font-family: &quot;Myriad Pro&quot;, PTSansCaptionRegular, arial, helvetica, sans-serif;">TIN TỨC</span></div>
                    <div class="post-meta" style="box-sizing: border-box; padding: 10px;">
                        <div class="post-title" style="box-sizing: border-box; height: 40px;">
                            <a class="pull-right open-popup" href="https://gongcha.com.vn/tin-tuc-uu-dai/4543" previewlistener="true" style="box-sizing: border-box; background-color: transparent; color: rgb(184, 31, 50); text-decoration: none; float: right !important; margin-left: 10px;" title="Đón Cầu Vồng với Gong Cha">CHI TIẾT<span>&nbsp;</span><i class="fa fa-angle-right" style="box-sizing: border-box; display: inline-block; font-style: normal; font-variant: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-weight: normal; font-stretch: normal; line-height: 1; font-family: FontAwesome; font-size: inherit; text-rendering: auto; -webkit-font-smoothing: antialiased;"></i></a><h3 style="box-sizing: border-box; font-family: &quot;Open Sans&quot;; font-weight: 600; line-height: 1.4; color: inherit; margin-top: 22px; margin-bottom: 11px; font-size: 15px;">
                                <a class="open-popup" href="https://gongcha.com.vn/tin-tuc-uu-dai/4543" previewlistener="true" style="box-sizing: border-box; background-color: transparent; color: rgb(184, 31, 50); text-decoration: none;" title="Đón Cầu Vồng với Gong Cha">Đón Cầu Vồng với Gong Cha</a></h3>
                        </div>
                        <div class="post-excerpt" style="box-sizing: border-box; margin-top: 5px; height: 75px; overflow: hidden;">
                            Đại Tiệc Cầu Vồng, bạn có “join” không? Cầu Vồng sau nhiều cơn mưa tháng 6, Gong Cha rất vui…</div>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-4" style="box-sizing: border-box; position: relative; min-height: 1px; padding-left: 15px; padding-right: 15px; float: left; width: 400px;">
                <div class="post-item fadeInUp animated" data-title="Gong Cha đón hè với Series Đào Hoàng Kim" style="box-sizing: border-box; animation-duration: 1s; animation-fill-mode: both; animation-name: fadeInUp; margin-bottom: 30px; background: rgb(255, 255, 255);">
                    <div class="post-image" style="box-sizing: border-box; position: relative;">
                        <figure style="box-sizing: border-box; display: block; margin: 0px;">
                            <a class="open-popup" href="https://gongcha.com.vn/tin-tuc-uu-dai/4513" previewlistener="true" style="box-sizing: border-box; background-color: transparent; color: rgb(184, 31, 50); text-decoration: none;" title="Gong Cha đón hè với Series Đào Hoàng Kim">
                            <img alt="" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" height="585" loading="lazy" sizes="(max-width: 824px) 100vw, 824px" src="http://gongcha.com.vn/wp-content/uploads/2023/05/395x280-01-1.jpg" srcset="https://gongcha.com.vn/wp-content/uploads/2023/05/395x280-01-1.jpg 824w, https://gongcha.com.vn/wp-content/uploads/2023/05/395x280-01-1-768x545.jpg 768w" style="box-sizing: border-box; border: 0px; vertical-align: middle; max-width: 100%; height: auto; max-height: 272px;" width="824" /></a></figure>
                        <span class="cat" style="box-sizing: border-box; position: absolute; display: inline-block; padding: 3px 8px; background: rgb(185, 31, 50); color: rgb(255, 255, 255); left: 0px; bottom: 0px; text-transform: uppercase; font-size: 12px; font-family: &quot;Myriad Pro&quot;, PTSansCaptionRegular, arial, helvetica, sans-serif;">TIN TỨC</span></div>
                    <div class="post-meta" style="box-sizing: border-box; padding: 10px;">
                        <div class="post-title" style="box-sizing: border-box; height: 40px;">
                            <a class="pull-right open-popup" href="https://gongcha.com.vn/tin-tuc-uu-dai/4513" previewlistener="true" style="box-sizing: border-box; background-color: transparent; color: rgb(184, 31, 50); text-decoration: none; float: right !important; margin-left: 10px;" title="Gong Cha đón hè với Series Đào Hoàng Kim">CHI TIẾT<span>&nbsp;</span><i class="fa fa-angle-right" style="box-sizing: border-box; display: inline-block; font-style: normal; font-variant: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-weight: normal; font-stretch: normal; line-height: 1; font-family: FontAwesome; font-size: inherit; text-rendering: auto; -webkit-font-smoothing: antialiased;"></i></a><h3 style="box-sizing: border-box; font-family: &quot;Open Sans&quot;; font-weight: 600; line-height: 1.4; color: inherit; margin-top: 22px; margin-bottom: 11px; font-size: 15px;">
                                <a class="open-popup" href="https://gongcha.com.vn/tin-tuc-uu-dai/4513" previewlistener="true" style="box-sizing: border-box; background-color: transparent; color: rgb(184, 31, 50); text-decoration: none;" title="Gong Cha đón hè với Series Đào Hoàng Kim">Gong Cha đón hè với Series Đào Hoàng Kim</a></h3>
                        </div>
                        <div class="post-excerpt" style="box-sizing: border-box; margin-top: 5px; height: 75px; overflow: hidden;">
                            Peaches in the summer! Series Đào Hoàng Kim từ Gong Cha đã vượt nắng vượt gió để đến bạn rồi…</div>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-4" style="box-sizing: border-box; position: relative; min-height: 1px; padding-left: 15px; padding-right: 15px; float: left; width: 400px;">
                <div class="post-item fadeInUp animated" data-title="Gong Cha Việt Nam bán thêm cà phê, mở lại hoạt động nhượng quyền" style="box-sizing: border-box; animation-duration: 1s; animation-fill-mode: both; animation-name: fadeInUp; margin-bottom: 30px; background: rgb(255, 255, 255);">
                    <div class="post-image" style="box-sizing: border-box; position: relative;">
                        <figure style="box-sizing: border-box; display: block; margin: 0px;">
                            <a class="open-popup" href="https://gongcha.com.vn/tin-tuc-uu-dai/4443" previewlistener="true" style="box-sizing: border-box; background-color: transparent; color: rgb(184, 31, 50); text-decoration: none;" title="Gong Cha Việt Nam bán thêm cà phê, mở lại hoạt động nhượng quyền">
                            <img alt="" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" height="585" loading="lazy" sizes="(max-width: 824px) 100vw, 824px" src="http://gongcha.com.vn/wp-content/uploads/2023/03/395x280-02.jpg" srcset="https://gongcha.com.vn/wp-content/uploads/2023/03/395x280-02.jpg 824w, https://gongcha.com.vn/wp-content/uploads/2023/03/395x280-02-768x545.jpg 768w" style="box-sizing: border-box; border: 0px; vertical-align: middle; max-width: 100%; height: auto; max-height: 272px;" width="824" /></a></figure>
                        <span class="cat" style="box-sizing: border-box; position: absolute; display: inline-block; padding: 3px 8px; background: rgb(185, 31, 50); color: rgb(255, 255, 255); left: 0px; bottom: 0px; text-transform: uppercase; font-size: 12px; font-family: &quot;Myriad Pro&quot;, PTSansCaptionRegular, arial, helvetica, sans-serif;">TIN TỨC</span></div>
                    <div class="post-meta" style="box-sizing: border-box; padding: 10px;">
                        <div class="post-title" style="box-sizing: border-box; height: 40px;">
                            <a class="pull-right open-popup" href="https://gongcha.com.vn/tin-tuc-uu-dai/4443" previewlistener="true" style="box-sizing: border-box; background-color: transparent; color: rgb(184, 31, 50); text-decoration: none; float: right !important; margin-left: 10px;" title="Gong Cha Việt Nam bán thêm cà phê, mở lại hoạt động nhượng quyền">CHI TIẾT<span>&nbsp;</span><i class="fa fa-angle-right" style="box-sizing: border-box; display: inline-block; font-style: normal; font-variant: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-weight: normal; font-stretch: normal; line-height: 1; font-family: FontAwesome; font-size: inherit; text-rendering: auto; -webkit-font-smoothing: antialiased;"></i></a><h3 style="box-sizing: border-box; font-family: &quot;Open Sans&quot;; font-weight: 600; line-height: 1.4; color: inherit; margin-top: 22px; margin-bottom: 11px; font-size: 15px;">
                                <a class="open-popup" href="https://gongcha.com.vn/tin-tuc-uu-dai/4443" previewlistener="true" style="box-sizing: border-box; background-color: transparent; color: rgb(184, 31, 50); text-decoration: none;" title="Gong Cha Việt Nam bán thêm cà phê, mở lại hoạt động nhượng quyền">Gong Cha Việt Nam bán thêm cà phê, mở lại…</a></h3>
                        </div>
                        <div class="post-excerpt" style="box-sizing: border-box; margin-top: 5px; height: 75px; overflow: hidden;">
                            Bài viết được cung cấp từ Zing News 21/3/2023 09:30 (GMT+7): https://zingnews.vn/gong-cha-viet-nam-ban-them-ca-phe-mo-lai-hoat-dong-nhuong-quyen-post1413828.html Golden Trust có kế hoạch phát triển thêm…</div>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-4" style="box-sizing: border-box; position: relative; min-height: 1px; padding-left: 15px; padding-right: 15px; float: left; width: 400px;">
                <div class="post-item fadeInUp animated" data-title="Gong Cha mở lại hoạt động nhượng quyền, bán thêm cà phê Việt Nam" style="box-sizing: border-box; animation-duration: 1s; animation-fill-mode: both; animation-name: fadeInUp; margin-bottom: 30px; background: rgb(255, 255, 255);">
                    <div class="post-image" style="box-sizing: border-box; position: relative;">
                        <figure style="box-sizing: border-box; display: block; margin: 0px;">
                            <a class="open-popup" href="https://gongcha.com.vn/tin-tuc-uu-dai/4431" previewlistener="true" style="box-sizing: border-box; background-color: transparent; color: rgb(184, 31, 50); text-decoration: none;" title="Gong Cha mở lại hoạt động nhượng quyền, bán thêm cà phê Việt Nam">
                            <img alt="" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" height="993" loading="lazy" sizes="(max-width: 1400px) 100vw, 1400px" src="http://gongcha.com.vn/wp-content/uploads/2023/03/395x280-cfbiz-01-1400x993.jpg" srcset="https://gongcha.com.vn/wp-content/uploads/2023/03/395x280-cfbiz-01-1400x993.jpg 1400w, https://gongcha.com.vn/wp-content/uploads/2023/03/395x280-cfbiz-01-768x545.jpg 768w, https://gongcha.com.vn/wp-content/uploads/2023/03/395x280-cfbiz-01-1536x1089.jpg 1536w, https://gongcha.com.vn/wp-content/uploads/2023/03/395x280-cfbiz-01.jpg 1647w" style="box-sizing: border-box; border: 0px; vertical-align: middle; max-width: 100%; height: auto; max-height: 272px;" width="1400" /></a></figure>
                        <span class="cat" style="box-sizing: border-box; position: absolute; display: inline-block; padding: 3px 8px; background: rgb(185, 31, 50); color: rgb(255, 255, 255); left: 0px; bottom: 0px; text-transform: uppercase; font-size: 12px; font-family: &quot;Myriad Pro&quot;, PTSansCaptionRegular, arial, helvetica, sans-serif;">TIN TỨC</span></div>
                    <div class="post-meta" style="box-sizing: border-box; padding: 10px;">
                        <div class="post-title" style="box-sizing: border-box; height: 40px;">
                            <a class="pull-right open-popup" href="https://gongcha.com.vn/tin-tuc-uu-dai/4431" previewlistener="true" style="box-sizing: border-box; background-color: transparent; color: rgb(184, 31, 50); text-decoration: none; float: right !important; margin-left: 10px;" title="Gong Cha mở lại hoạt động nhượng quyền, bán thêm cà phê Việt Nam">CHI TIẾT<span>&nbsp;</span><i class="fa fa-angle-right" style="box-sizing: border-box; display: inline-block; font-style: normal; font-variant: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-weight: normal; font-stretch: normal; line-height: 1; font-family: FontAwesome; font-size: inherit; text-rendering: auto; -webkit-font-smoothing: antialiased;"></i></a><h3 style="box-sizing: border-box; font-family: &quot;Open Sans&quot;; font-weight: 600; line-height: 1.4; color: inherit; margin-top: 22px; margin-bottom: 11px; font-size: 15px;">
                                <a class="open-popup" href="https://gongcha.com.vn/tin-tuc-uu-dai/4431" previewlistener="true" style="box-sizing: border-box; background-color: transparent; color: rgb(184, 31, 50); text-decoration: none;" title="Gong Cha mở lại hoạt động nhượng quyền, bán thêm cà phê Việt Nam">Gong Cha mở lại hoạt động nhượng quyền, bán thêm…</a></h3>
                        </div>
                        <div class="post-excerpt" style="box-sizing: border-box; margin-top: 5px; height: 75px; overflow: hidden;">
                            Theo CafeBiz (20/03/2023, 21:15 PM): https://cafebiz.vn/gong-cha-mo-lai-hoat-dong-nhuong-quyen-ban-them-ca-phe-viet-nam-176230320211852069.chn Những cốc cà phê Gong Cha có giá từ 39.000 – 50.000 đồng, được…</div>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-4" style="box-sizing: border-box; position: relative; min-height: 1px; padding-left: 15px; padding-right: 15px; float: left; width: 400px;">
                <div class="post-item fadeInUp animated" data-title="GONG CHA VIỆT NAM THAM DỰ HỘI NGHỊ NHƯỢNG QUYỀN TOÀN CẦU 2023 TẠI ĐÀI LOAN" style="box-sizing: border-box; animation-duration: 1s; animation-fill-mode: both; animation-name: fadeInUp; margin-bottom: 30px; background: rgb(255, 255, 255);">
                    <div class="post-image" style="box-sizing: border-box; position: relative;">
                        <figure style="box-sizing: border-box; display: block; margin: 0px;">
                            <a class="open-popup" href="https://gongcha.com.vn/tin-tuc-uu-dai/4408" previewlistener="true" style="box-sizing: border-box; background-color: transparent; color: rgb(184, 31, 50); text-decoration: none;" title="GONG CHA VIỆT NAM THAM DỰ HỘI NGHỊ NHƯỢNG QUYỀN TOÀN CẦU 2023 TẠI ĐÀI LOAN">
                            <img alt="" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" height="933" loading="lazy" sizes="(max-width: 1400px) 100vw, 1400px" src="http://gongcha.com.vn/wp-content/uploads/2023/03/Phien-thao-luan-1-1400x933.jpg" srcset="https://gongcha.com.vn/wp-content/uploads/2023/03/Phien-thao-luan-1-1400x933.jpg 1400w, https://gongcha.com.vn/wp-content/uploads/2023/03/Phien-thao-luan-1-768x512.jpg 768w, https://gongcha.com.vn/wp-content/uploads/2023/03/Phien-thao-luan-1-1536x1024.jpg 1536w, https://gongcha.com.vn/wp-content/uploads/2023/03/Phien-thao-luan-1-2048x1365.jpg 2048w" style="box-sizing: border-box; border: 0px; vertical-align: middle; max-width: 100%; height: auto; max-height: 272px;" width="1400" /></a></figure>
                        <span class="cat" style="box-sizing: border-box; position: absolute; display: inline-block; padding: 3px 8px; background: rgb(185, 31, 50); color: rgb(255, 255, 255); left: 0px; bottom: 0px; text-transform: uppercase; font-size: 12px; font-family: &quot;Myriad Pro&quot;, PTSansCaptionRegular, arial, helvetica, sans-serif;">TIN TỨC</span></div>
                    <div class="post-meta" style="box-sizing: border-box; padding: 10px;">
                        <div class="post-title" style="box-sizing: border-box; height: 40px;">
                            <a class="pull-right open-popup" href="https://gongcha.com.vn/tin-tuc-uu-dai/4408" previewlistener="true" style="box-sizing: border-box; background-color: transparent; color: rgb(184, 31, 50); text-decoration: none; float: right !important; margin-left: 10px;" title="GONG CHA VIỆT NAM THAM DỰ HỘI NGHỊ NHƯỢNG QUYỀN TOÀN CẦU 2023 TẠI ĐÀI LOAN">CHI TIẾT<span>&nbsp;</span><i class="fa fa-angle-right" style="box-sizing: border-box; display: inline-block; font-style: normal; font-variant: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-weight: normal; font-stretch: normal; line-height: 1; font-family: FontAwesome; font-size: inherit; text-rendering: auto; -webkit-font-smoothing: antialiased;"></i></a><h3 style="box-sizing: border-box; font-family: &quot;Open Sans&quot;; font-weight: 600; line-height: 1.4; color: inherit; margin-top: 22px; margin-bottom: 11px; font-size: 15px;">
                                <a class="open-popup" href="https://gongcha.com.vn/tin-tuc-uu-dai/4408" previewlistener="true" style="box-sizing: border-box; background-color: transparent; color: rgb(184, 31, 50); text-decoration: none;" title="GONG CHA VIỆT NAM THAM DỰ HỘI NGHỊ NHƯỢNG QUYỀN TOÀN CẦU 2023 TẠI ĐÀI LOAN">GONG CHA VIỆT NAM THAM DỰ HỘI NGHỊ NHƯỢNG QUYỀN…</a></h3>
                        </div>
                        <div class="post-excerpt" style="box-sizing: border-box; margin-top: 5px; height: 75px; overflow: hidden;">
                            Tường thuật bởi: Bộ phận Đối ngoại – Gong Cha Việt Nam Từ ngày 01 đến ngày 03/03/2023, sự kiện…</div>
                    </div>
                </div>
            </div>
        </div>
        <p class="text-center" style="box-sizing: border-box; margin: 0px 0px 11px; text-align: center;">
            <a class="btn btn-primary btn-lg-w load-more-news" data-cat="0" data-page="2" data-target="#block-news-main" href="https://gongcha.com.vn/tin-tuc-uu-dai/#" style="box-sizing: border-box; background-color: rgb(184, 31, 50); color: rgb(255, 255, 255); text-decoration: none; display: inline-block; margin-bottom: 0px; font-weight: normal; text-align: center; vertical-align: middle; touch-action: manipulation; cursor: pointer; background-image: none; border: 1px solid rgb(162, 27, 44); white-space: nowrap; padding: 6px 50px; font-size: 14px; line-height: 1.6; border-radius: 0px; user-select: none; font-family: &quot;Myriad Pro&quot;, PTSansCaptionRegular, arial, helvetica, sans-serif;">XEM THÊM</a></p>
    </section>
    </main>
    <br class="Apple-interchange-newline" />
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
