<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Gioithieu.aspx.cs" Inherits="_8_LeHuynhDuc_websitebanhangtrasuaGongCha_5701.Code.Gioithieu" %>

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
            width: 1014px;
            height: 101px;
            text-align: center;
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
    <div id="page-heading" style="box-sizing: border-box; background-position: center center; background-size: cover; background-repeat: no-repeat; color: rgb(255, 255, 255); position: relative; padding: 115px 0px 150px; font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; background-image: url(&quot;https://gongcha.com.vn/wp-content/uploads/2018/01/bg-qua-trinh-phat-trien.jpg&quot;);">
        <div class="container" style="box-sizing: border-box; margin-right: auto; margin-left: auto; padding-left: 15px; padding-right: 15px; width: 1200px;">
            <h2 class="page-title" style="box-sizing: border-box; font-family: &quot;Open Sans&quot;; font-weight: 700; line-height: 1.4; color: rgb(0, 0, 0); margin-top: 0px; margin-bottom: 11px; font-size: 36px; text-transform: uppercase;">GIỚI THIỆU</h2>
            <p style="box-sizing: border-box; margin: 0px; color: rgb(0, 0, 0);">
                Good Tea - Great Taste</p>
        </div>
    </div>
    <div id="breadcrumbs" style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <div class="container" style="box-sizing: border-box; margin-right: auto; margin-left: auto; padding-left: 15px; padding-right: 15px; width: 1200px; position: relative;">
            <div id="breadcrumbs-nav" style="box-sizing: border-box; position: absolute; left: 15px; background: rgb(185, 31, 50); top: -20px; z-index: 1; color: rgb(255, 255, 255); padding: 10px 20px;">
                <span property="itemListElement" style="box-sizing: border-box;" typeof="ListItem"><a class="home" href="https://gongcha.com.vn/" previewlistener="true" property="item" style="box-sizing: border-box; background-color: transparent; color: rgb(225, 147, 157); text-decoration: none;" title="Go to Gong Cha Vietnam." typeof="WebPage"><i class="fa fa-home" style="box-sizing: border-box; display: inline-block; font-style: normal; font-variant: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-weight: normal; font-stretch: normal; line-height: 1; font-family: FontAwesome; font-size: inherit; text-rendering: auto; -webkit-font-smoothing: antialiased; color: rgb(225, 147, 157);"></i><span>&nbsp;</span></a></span><i class="fa fa-angle-right" style="box-sizing: border-box; display: inline-block; font-style: normal; font-variant: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-weight: normal; font-stretch: normal; line-height: 1; font-family: FontAwesome; font-size: inherit; text-rendering: auto; -webkit-font-smoothing: antialiased; color: rgb(225, 147, 157);"></i><span>&nbsp;</span><span property="itemListElement" style="box-sizing: border-box;" typeof="ListItem"><span property="name" style="box-sizing: border-box;">Giới 
                thiệu</span></span></div>
        </div>
    </div>
    <main class="" style="box-sizing: border-box; display: block; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
    <div class="container" style="box-sizing: border-box; margin-right: auto; margin-left: auto; padding-left: 15px; padding-right: 15px; width: 1200px;">
        <div class="vc_row wpb_row vc_row-fluid un-overflow vc_custom_1516979600853 vc_row-has-fill" data-vc-full-width="true" data-vc-full-width-init="true" style="box-sizing: border-box; overflow: hidden; margin-left: -7.5px; margin-right: -7.5px; padding-top: 60px !important; padding-bottom: 60px !important; background-color: rgb(248, 229, 222) !important; transition: opacity 0.5s ease 0s; position: relative; left: -167.6px; width: 1519px; padding-left: 167.6px; padding-right: 167.4px;">
            <div class="wpb_column vc_column_container vc_col-sm-6" style="box-sizing: border-box; width: 592px; position: relative; min-height: 1px; padding-left: 0px; padding-right: 0px; float: left;">
                <div class="vc_column-inner " style="box-sizing: border-box; padding-left: 7.5px; padding-right: 7.5px; width: 592px; padding-top: 0px;">
                    <div class="wpb_wrapper" style="box-sizing: border-box;">
                        <div class="wpb_text_column wpb_content_element " style="box-sizing: border-box; margin-bottom: 0px;">
                            <div class="wpb_wrapper" style="box-sizing: border-box; margin-bottom: 0px;">
                                <h2 style="box-sizing: border-box; font-family: &quot;Open Sans&quot;; font-weight: inherit; line-height: 1.4; color: inherit; margin-top: 22px; margin-bottom: 11px; font-size: 25px;"><strong style="box-sizing: border-box; font-weight: bold; margin-bottom: 0px;"><span style="box-sizing: border-box; margin-bottom: 0px; color: rgb(184, 31, 50);">CÂU CHUYỆN THƯƠNG HIỆU</span></strong></h2>
                                <p style="box-sizing: border-box; margin: 0px; text-align: justify;">
                                    <span style="box-sizing: border-box; margin-bottom: 0px; font-size: 16px;">Tên gọi Gong Cha xuất phát từ ý nghĩa trong tiếng Hoa là Trà cung đình. Thời xưa, các loại trà tốt nhất thường được các vị hoàng thân quý tộc ngự dùng. Ngày nay, Gong Cha mong muốn phục vụ các loại trà tốt nhất cho thực khách, cũng như chính tên gọi của thương hiệu. Kể từ khi được thành lập vào năm 2006 tại Đài Loan, chuỗi cửa hàng Gong Cha đã mở rộng trên khắp 19 quốc gia với 1.500 cửa hàng và con số này vẫn tiếp tục tăng trưởng không ngừng. Qua nhiều năm nỗ lực phát triển, Gong Cha đã trở nên phổ biến với khách hàng từ nhiều quốc gia và trở thành một trong những thương hiệu trà đáng tin cậy hàng đầu trên thế giới.</span></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="wpb_column vc_column_container vc_col-sm-6" style="box-sizing: border-box; width: 592px; position: relative; min-height: 1px; padding-left: 0px; padding-right: 0px; float: left;">
                <div class="vc_column-inner " style="box-sizing: border-box; padding-left: 7.5px; padding-right: 7.5px; width: 592px; padding-top: 0px;">
                    <div class="wpb_wrapper" style="box-sizing: border-box;">
                        <div class="wpb_single_image wpb_content_element vc_align_center wpb_animate_when_almost_visible wpb_bounceInRight bounceInRight over-bottom wpb_start_animation animated" style="box-sizing: border-box; animation-duration: 1s; animation-fill-mode: both; animation-name: bounceInRight; margin-bottom: 0px; opacity: 1; text-align: center;">
                            <figure class="wpb_wrapper vc_figure" style="box-sizing: border-box; display: inline-block; margin: 0px; vertical-align: top; max-width: 100%;">
                                <div class="vc_single_image-wrapper   vc_box_border_grey" style="box-sizing: border-box; display: inline-block; vertical-align: top; max-width: 100%;">
                                    <img alt="lytra" class="vc_single_image-img " height="441" src="https://gongcha.com.vn/wp-content/uploads/2018/02/lytra-350x441.png" style="box-sizing: border-box; border: 0px; vertical-align: top; max-width: 100%; height: auto; margin-bottom: -125px;" title="lytra" width="350" /></div>
                            </figure>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="vc_row-full-width vc_clearfix" style="box-sizing: border-box;">
        </div>
        <div class="vc_row wpb_row vc_row-fluid vc_custom_1516101807121" style="box-sizing: border-box; margin-left: -7.5px; margin-right: -7.5px; padding-top: 60px !important; padding-bottom: 60px !important;">
            <div class="wpb_column vc_column_container vc_col-sm-6" style="box-sizing: border-box; width: 592.5px; position: relative; min-height: 1px; padding-left: 0px; padding-right: 0px; float: left;">
                <div class="vc_column-inner " style="box-sizing: border-box; padding-left: 7.5px; padding-right: 7.5px; width: 592.5px; padding-top: 0px;">
                    <div class="wpb_wrapper" style="box-sizing: border-box;">
                        <div class="wpb_single_image wpb_content_element vc_align_center wpb_animate_when_almost_visible wpb_bounceInLeft bounceInLeft wpb_start_animation animated" style="box-sizing: border-box; animation-duration: 1s; animation-fill-mode: both; animation-name: bounceInLeft; margin-bottom: 0px; opacity: 1; text-align: center;">
                            <figure class="wpb_wrapper vc_figure" style="box-sizing: border-box; display: inline-block; margin: 0px; vertical-align: top; max-width: 100%;">
                                <div class="vc_single_image-wrapper   vc_box_border_grey" style="box-sizing: border-box; display: inline-block; vertical-align: top; max-width: 100%;">
                                    <img alt="" class="vc_single_image-img attachment-full" height="956" loading="lazy" sizes="(max-width: 1434px) 100vw, 1434px" src="https://gongcha.com.vn/wp-content/uploads/2018/03/Hình-CH.jpg" srcset="https://gongcha.com.vn/wp-content/uploads/2018/03/Hình-CH.jpg 1434w, https://gongcha.com.vn/wp-content/uploads/2018/03/Hình-CH-768x512.jpg 768w, https://gongcha.com.vn/wp-content/uploads/2018/03/Hình-CH-1400x933.jpg 1400w" style="box-sizing: border-box; border: 0px; vertical-align: top; max-width: 100%; height: auto;" width="1434" /></div>
                            </figure>
                        </div>
                    </div>
                </div>
            </div>
            <div class="wpb_column vc_column_container vc_col-sm-6" style="box-sizing: border-box; width: 592.5px; position: relative; min-height: 1px; padding-left: 0px; padding-right: 0px; float: left;">
                <div class="vc_column-inner " style="box-sizing: border-box; padding-left: 7.5px; padding-right: 7.5px; width: 592.5px; padding-top: 0px;">
                    <div class="wpb_wrapper" style="box-sizing: border-box;">
                        <div class="wpb_text_column wpb_content_element " style="box-sizing: border-box; margin-bottom: 0px;">
                            <div class="wpb_wrapper" style="box-sizing: border-box; margin-bottom: 0px;">
                                <h2 style="box-sizing: border-box; font-family: &quot;Open Sans&quot;; font-weight: inherit; line-height: 1.4; color: inherit; margin-top: 22px; margin-bottom: 11px; font-size: 25px;"><strong style="box-sizing: border-box; font-weight: bold; margin-bottom: 0px;"><span style="box-sizing: border-box; margin-bottom: 0px; color: rgb(184, 31, 50);">GONG CHA VIỆT NAM</span></strong></h2>
                                <p style="box-sizing: border-box; margin: 0px; text-align: justify;">
                                    <span style="box-sizing: border-box; margin-bottom: 0px; font-size: 16px;">Thương hiệu Gong Cha được công ty TNHH Golden Trust chính thức đưa vào hoạt động tại thị trường Việt Nam từ ngày 11/10/2014. Trải qua hơn năm năm hoạt động, công ty TNHH Golden Trust – đơn vị nhượng quyền độc quyền của Gong Cha tại Việt Nam, đã đưa thương hiệu phát triển nhanh chóng và trở thành một trong những điểm đến thân thuộc của các bạn trẻ yêu thích văn hóa trà sữa và mong muốn trải nghiệm sản phẩm trà uy tín chất lượng với nguồn gốc xuất xứ rõ ràng.</span></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="vc_row wpb_row vc_row-fluid vc_custom_1516102055122 vc_row-has-fill" data-vc-full-width="true" data-vc-full-width-init="true" style="box-sizing: border-box; margin-left: -7.5px; margin-right: -7.5px; padding-top: 60px !important; padding-bottom: 60px !important; background-color: rgb(248, 229, 222) !important; transition: opacity 0.5s ease 0s; overflow: hidden; position: relative; left: -167.6px; width: 1519px; padding-left: 167.6px; padding-right: 167.4px;">
            <div class="wpb_column vc_column_container vc_col-sm-12" style="box-sizing: border-box; width: 1184.01px; position: relative; min-height: 1px; padding-left: 0px; padding-right: 0px; float: left;">
                <div class="vc_column-inner " style="box-sizing: border-box; padding-left: 7.5px; padding-right: 7.5px; width: 1184.01px; padding-top: 0px;">
                    <div class="wpb_wrapper" style="box-sizing: border-box;">
                        <div class="wpb_text_column wpb_content_element  vc_custom_1516102155462" style="box-sizing: border-box; margin-bottom: 30px !important;">
                            <div class="wpb_wrapper" style="box-sizing: border-box; margin-bottom: 0px;">
                                <h2 style="box-sizing: border-box; font-family: &quot;Open Sans&quot;; font-weight: inherit; line-height: 1.4; color: inherit; margin-top: 22px; margin-bottom: 0px; font-size: 25px; text-align: center;"><span style="box-sizing: border-box; margin-bottom: 0px; color: rgb(184, 31, 50);">GIÁ TRỊ CỐT LÕI</span></h2>
                            </div>
                        </div>
                        <div class="vc_row wpb_row vc_inner vc_row-fluid" style="box-sizing: border-box; margin-left: -7.5px; margin-right: -7.5px;">
                            <div class="wpb_column vc_column_container vc_col-sm-4" style="box-sizing: border-box; width: 394.663px; position: relative; min-height: 1px; padding-left: 0px; padding-right: 0px; float: left;">
                                <div class="vc_column-inner " style="box-sizing: border-box; padding-left: 7.5px; padding-right: 7.5px; width: 394.663px;">
                                    <div class="wpb_wrapper" style="box-sizing: border-box;">
                                        <div class="box-info" style="box-sizing: border-box; margin-bottom: 20px;">
                                            <div class="box-icon" style="box-sizing: border-box; width: 220px; height: 220px; border-radius: 50%; background: rgb(255, 255, 255); text-align: center; margin: 0px auto; vertical-align: middle; position: relative; box-shadow: rgb(212, 212, 212) 3px 3px 9px 1px;">
                                                <img alt="" src="https://gongcha.com.vn/wp-content/uploads/2018/01/icon1.png" style="box-sizing: border-box; border: 0px; vertical-align: middle; max-width: 100%; height: auto; position: absolute; inset: 0px; margin: auto;" /></div>
                                            <div class="box-content clearfix" style="box-sizing: border-box;">
                                                <h3 style="box-sizing: border-box; font-family: &quot;Open Sans&quot;; font-weight: 600; line-height: 1.4; color: rgb(185, 31, 50); margin-top: 22px; margin-bottom: 11px; font-size: 22px; text-align: center; padding: 15px; text-transform: uppercase; height: 75px;">1. CHẤT LƯỢNG HÀNG ĐẦU</h3>
                                                <div class="box-content-text" style="box-sizing: border-box; font-size: 16px; padding: 0px 30px; text-align: justify;">
                                                    An toàn, vệ sinh và ngon miệng. Việc sử dụng các nguyên liệu an toàn, tự nhiên và vệ sinh là ưu tiên hàng đầu của Gong Cha. Hương vị tuyệt hảo của các món thức uống là mục đích quan trọng tiếp theo mà chúng tôi muốn hướng đến.</div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="wpb_column vc_column_container vc_col-sm-4" style="box-sizing: border-box; width: 394.663px; position: relative; min-height: 1px; padding-left: 0px; padding-right: 0px; float: left;">
                                <div class="vc_column-inner " style="box-sizing: border-box; padding-left: 7.5px; padding-right: 7.5px; width: 394.663px;">
                                    <div class="wpb_wrapper" style="box-sizing: border-box;">
                                        <div class="box-info" style="box-sizing: border-box; margin-bottom: 20px;">
                                            <div class="box-icon" style="box-sizing: border-box; width: 220px; height: 220px; border-radius: 50%; background: rgb(255, 255, 255); text-align: center; margin: 0px auto; vertical-align: middle; position: relative; box-shadow: rgb(212, 212, 212) 3px 3px 9px 1px;">
                                                <img alt="" src="https://gongcha.com.vn/wp-content/uploads/2018/01/icon2.png" style="box-sizing: border-box; border: 0px; vertical-align: middle; max-width: 100%; height: auto; position: absolute; inset: 0px; margin: auto;" /></div>
                                            <div class="box-content clearfix" style="box-sizing: border-box;">
                                                <h3 style="box-sizing: border-box; font-family: &quot;Open Sans&quot;; font-weight: 600; line-height: 1.4; color: rgb(185, 31, 50); margin-top: 22px; margin-bottom: 11px; font-size: 22px; text-align: center; padding: 15px; text-transform: uppercase; height: 75px;">2. DỊCH VỤ THÂN THIỆN &amp; CHUYÊN NGHIỆP</h3>
                                                <div class="box-content-text" style="box-sizing: border-box; font-size: 16px; padding: 0px 30px; text-align: justify;">
                                                    Gong Cha mong muốn làm hài lòng khách hàng tốt nhất với tác phong phục vụ chuyên nghiệp và thân thiện, luôn lắng nghe những đóng góp của khách hàng.</div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="wpb_column vc_column_container vc_col-sm-4" style="box-sizing: border-box; width: 394.663px; position: relative; min-height: 1px; padding-left: 0px; padding-right: 0px; float: left;">
                                <div class="vc_column-inner " style="box-sizing: border-box; padding-left: 7.5px; padding-right: 7.5px; width: 394.663px;">
                                    <div class="wpb_wrapper" style="box-sizing: border-box;">
                                        <div class="box-info" style="box-sizing: border-box; margin-bottom: 20px;">
                                            <div class="box-icon" style="box-sizing: border-box; width: 220px; height: 220px; border-radius: 50%; background: rgb(255, 255, 255); text-align: center; margin: 0px auto; vertical-align: middle; position: relative; box-shadow: rgb(212, 212, 212) 3px 3px 9px 1px;">
                                                <img alt="" src="https://gongcha.com.vn/wp-content/uploads/2018/01/icon3.png" style="box-sizing: border-box; border: 0px; vertical-align: middle; max-width: 100%; height: auto; position: absolute; inset: 0px; margin: auto;" /></div>
                                            <div class="box-content clearfix" style="box-sizing: border-box;">
                                                <h3 style="box-sizing: border-box; font-family: &quot;Open Sans&quot;; font-weight: 600; line-height: 1.4; color: rgb(185, 31, 50); margin-top: 22px; margin-bottom: 11px; font-size: 22px; text-align: center; padding: 15px; text-transform: uppercase; height: 75px;">3. THƯƠNG HIỆU ĐÁNG TIN CẬY</h3>
                                                <div class="box-content-text" style="box-sizing: border-box; font-size: 16px; padding: 0px 30px; text-align: justify;">
                                                    Dựa trên hai nền tảng cốt lõi là Chất Lượng và Dịch Vụ, Gong Cha luôn nỗ lực xây dựng và duy trì hình ảnh thương hiệu đáng tin cậy trong mắt khách hàng.</div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
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
