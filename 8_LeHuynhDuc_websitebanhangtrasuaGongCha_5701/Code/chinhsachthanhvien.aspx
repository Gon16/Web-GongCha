<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="chinhsachthanhvien.aspx.cs" Inherits="_8_LeHuynhDuc_websitebanhangtrasuaGongCha_5701.Code.chinhsachthanhvien" %>

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
    <div id="page-heading" style="box-sizing: border-box; background-position: center center; background-size: cover; background-repeat: no-repeat; color: rgb(255, 255, 255); position: relative; padding: 115px 0px 150px; background-image: url(&quot;https://gongcha.com.vn/wp-content/uploads/2017/12/paralax-bg.jpg&quot;);">
        <div class="container" style="box-sizing: border-box; margin-right: auto; margin-left: auto; padding-left: 15px; padding-right: 15px; width: 1200px;">
            <h2 class="page-title" style="box-sizing: border-box; font-family: &quot;Open Sans&quot;; font-weight: 700; line-height: 1.4; color: rgb(0, 0, 0); margin-top: 0px; margin-bottom: 11px; font-size: 36px; text-transform: uppercase;">
                <br class="Apple-interchange-newline" />
                CHÍNH SÁCH THÀNH VIÊN GONG CHA VN E-MEMBERS</h2>
            <p style="box-sizing: border-box; margin: 0px; color: rgb(0, 0, 0);">
            </p>
        </div>
    </div>
    <div id="breadcrumbs" style="box-sizing: border-box;">
        <div class="container" style="box-sizing: border-box; margin-right: auto; margin-left: auto; padding-left: 15px; padding-right: 15px; width: 1200px; position: relative;">
            <div id="breadcrumbs-nav" style="box-sizing: border-box; position: absolute; left: 15px; background: rgb(185, 31, 50); top: -20px; z-index: 1; color: rgb(255, 255, 255); padding: 10px 20px;">
                <span property="itemListElement" style="box-sizing: border-box;" typeof="ListItem"><a class="home" href="https://gongcha.com.vn/" previewlistener="true" property="item" style="box-sizing: border-box; background-color: transparent; color: rgb(225, 147, 157); text-decoration: none;" title="Go to Gong Cha Vietnam." typeof="WebPage"><i class="fa fa-home" style="box-sizing: border-box; display: inline-block; font-style: normal; font-variant: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-weight: normal; font-stretch: normal; line-height: 1; font-family: FontAwesome; font-size: inherit; text-rendering: auto; -webkit-font-smoothing: antialiased; color: rgb(225, 147, 157);"></i><span>&nbsp;</span></a></span><i class="fa fa-angle-right" style="box-sizing: border-box; display: inline-block; font-style: normal; font-variant: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-weight: normal; font-stretch: normal; line-height: 1; font-family: FontAwesome; font-size: inherit; text-rendering: auto; -webkit-font-smoothing: antialiased; color: rgb(225, 147, 157);"></i><span>&nbsp;</span><span property="itemListElement" style="box-sizing: border-box;" typeof="ListItem"><span property="name" style="box-sizing: border-box;">Chính 
                Sách Thành Viên Gong Cha VN E-Members</span></span></div>
        </div>
    </div>
    <main class="" style="box-sizing: border-box; display: block;">
    <div class="container" style="box-sizing: border-box; margin-right: auto; margin-left: auto; padding-left: 15px; padding-right: 15px; width: 1200px;">
        <h2 style="box-sizing: border-box; font-family: &quot;Open Sans&quot;; font-weight: inherit; line-height: 1.4; color: rgb(51, 51, 51); margin-top: 22px; margin-bottom: 11px; font-size: 25px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"></h2>
        <h2 style="box-sizing: border-box; font-family: &quot;Open Sans&quot;; font-weight: inherit; line-height: 1.4; color: rgb(51, 51, 51); margin-top: 22px; margin-bottom: 11px; font-size: 25px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; text-align: center;"><strong style="box-sizing: border-box; font-weight: bold;">CHÍNH SÁCH THÀNH VIÊN&nbsp;GONG CHA VN E-MEMBERS</strong></h2>
        <p style="box-sizing: border-box; margin: 0px 0px 11px; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; text-align: left;">
            <span style="box-sizing: border-box; text-decoration: underline;"><strong style="box-sizing: border-box; font-weight: bold;">A. Hạng thành viên và Quyền lợi thành viên</strong></span><br style="box-sizing: border-box;" />
            Với chương trình tích điểm của Gong Cha bạn có thể tích lũy số điểm của mình để nâng hạng nhanh chóng và đổi lấy<br style="box-sizing: border-box;" />
            những ưu đãi hấp dẫn từ Gong Cha.</p>
        <p style="box-sizing: border-box; margin: 0px 0px 11px; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; text-align: right;">
            <strong style="box-sizing: border-box; font-weight: bold;">10.000vnđ = 1 điểm</strong></p>
        <table class="table table-bordered" style="box-sizing: border-box; border-collapse: collapse; border-spacing: 0px; background-color: rgb(255, 255, 255); width: 1170px; max-width: 100%; margin-bottom: 22px; border: 1px solid rgb(221, 221, 221); color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
            <tbody style="box-sizing: border-box;">
                <tr style="box-sizing: border-box;">
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border: 1px solid rgb(221, 221, 221); text-align: center;"><b style="box-sizing: border-box; font-weight: bold;">Hạng thành viên</b></td>
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border: 1px solid rgb(221, 221, 221); text-align: center;"><b style="box-sizing: border-box; font-weight: bold;">Điều kiện tích điểm</b></td>
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border: 1px solid rgb(221, 221, 221); text-align: center;"><b style="box-sizing: border-box; font-weight: bold;">Quyền lợi thành viên</b></td>
                </tr>
                <tr style="box-sizing: border-box;">
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border: 1px solid rgb(221, 221, 221); text-align: center;"><b style="box-sizing: border-box; font-weight: bold;">E – Member</b></td>
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border: 1px solid rgb(221, 221, 221);"><span style="box-sizing: border-box; font-weight: 400;">Khi bạn đăng kí thành viên trên ứng dụng Gong Cha VN E-Members bạn đã là thành viên E – Member của hệ thống.</span></td>
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border: 1px solid rgb(221, 221, 221);"><span style="box-sizing: border-box; font-weight: 400;">– Nhận được voucher miễn phí 1 thức uống size M trên menu vào sinh nhật. Ưu đãi chỉ áp dụng cho hội viên tích lũy tối thiểu 100 điểm (tương đương 1.000.000 VND) trong tài khoản;</span><p style="box-sizing: border-box; margin: 0px 0px 11px;">
                        </p>
                        <p style="box-sizing: border-box; margin: 0px 0px 11px;">
                            <span style="box-sizing: border-box; font-weight: 400;">– Nhận được voucher trị giá 50.000 VND khi tích đủ 50 điểm.&nbsp;</span></p>
                    </td>
                </tr>
                <tr style="box-sizing: border-box;">
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border: 1px solid rgb(221, 221, 221); text-align: center;"><b style="box-sizing: border-box; font-weight: bold;">Red Membership</b></td>
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border: 1px solid rgb(221, 221, 221);"><span style="box-sizing: border-box; font-weight: 400;">Khi tích đủ 500 điểm (tương đương với 5.000.000 VND), bạn sẽ được nâng hạng thành viên thành Red Membership.&nbsp;</span></td>
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border: 1px solid rgb(221, 221, 221);"><span style="box-sizing: border-box; font-weight: 400;">– Nhận được voucher miễn phí 1 thức uống size M trên menu vào sinh nhật. Ưu đãi chỉ áp dụng cho hội viên tích lũy tối thiểu 100 điểm (tương đương 1.000.000 VND) trong tài khoản;</span><p style="box-sizing: border-box; margin: 0px 0px 11px;">
                        </p>
                        <p style="box-sizing: border-box; margin: 0px 0px 11px;">
                            <span style="box-sizing: border-box; font-weight: 400;">– Nhận được voucher trị giá 50.000 VND khi tích đủ 50 điểm;</span></p>
                        <p style="box-sizing: border-box; margin: 0px 0px 11px;">
                            <span style="box-sizing: border-box; font-weight: 400;">– Giảm 5% cho mỗi giao dịch khi tích điểm trên ứng dụng trước khi thanh toán;</span></p>
                        <p style="box-sizing: border-box; margin: 0px 0px 11px;">
                            <span style="box-sizing: border-box; font-weight: 400;">– Các ưu đãi hấp dẫn khác chỉ dành riêng cho hạng Red Membership.</span></p>
                    </td>
                </tr>
                <tr style="box-sizing: border-box;">
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border: 1px solid rgb(221, 221, 221); text-align: center;"><b style="box-sizing: border-box; font-weight: bold;">Gold Membership</b></td>
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border: 1px solid rgb(221, 221, 221);"><span style="box-sizing: border-box; font-weight: 400;">Khi tích đủ 1500 điểm (tương đương với 15.000.000 VND), bạn sẽ được nâng hạng thành viên thành Gold Membership.</span></td>
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.6; vertical-align: top; border: 1px solid rgb(221, 221, 221);"><span style="box-sizing: border-box; font-weight: 400;">– Nhận được voucher miễn phí 1 thức uống size M trên menu vào sinh nhật. Ưu đãi chỉ áp dụng cho hội viên tích lũy tối thiểu 100 điểm (tương đương 1.000.000 VND ) trong tài khoản;</span><p style="box-sizing: border-box; margin: 0px 0px 11px;">
                        </p>
                        <p style="box-sizing: border-box; margin: 0px 0px 11px;">
                            <span style="box-sizing: border-box; font-weight: 400;">– Nhận được voucher trị giá 50.000 VND khi tích đủ 50 điểm;</span></p>
                        <p style="box-sizing: border-box; margin: 0px 0px 11px;">
                            <span style="box-sizing: border-box; font-weight: 400;">– Giảm 10% cho mỗi giao dịch khi tích điểm trên ứng dụng trước khi thanh toán;</span></p>
                        <p style="box-sizing: border-box; margin: 0px 0px 11px;">
                            <span style="box-sizing: border-box; font-weight: 400;">– Ưu đãi thưởng thức sản phẩm mới và quà tặng từ các chương trình khuyến mãi của Gong Cha tại từng thời điểm.</span></p>
                        <p style="box-sizing: border-box; margin: 0px 0px 11px;">
                            <span style="box-sizing: border-box; font-weight: 400;">– Các ưu đãi hấp dẫn khác chỉ dành riêng cho hạng Gold Membership. (Theo chính sách của riêng Gong Cha Việt Nam, khách hàng có thể nhận thêm những ưu đãi hoặc quà tặng vào những dịp đặc biệt như Lễ, Tết…)</span></p>
                    </td>
                </tr>
            </tbody>
        </table>
        <p style="box-sizing: border-box; margin: 0px 0px 11px; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
            <b style="box-sizing: border-box; font-weight: bold;">Điều kiện nhận và áp dụng voucher sinh nhật:</b></p>
        <ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 11px; padding-left: 20px; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
            <li aria-level="1" style="box-sizing: border-box; font-weight: 400;"><span style="box-sizing: border-box; font-weight: 400;">Khách hàng có sinh nhật trong tháng&nbsp;</span></li>
            <li aria-level="1" style="box-sizing: border-box; font-weight: 400;"><span style="box-sizing: border-box; font-weight: 400;">Tích lũy tối thiểu 100 điểm (tương đương 1.000.000 VND) trong tài khoản</span></li>
            <li aria-level="1" style="box-sizing: border-box; font-weight: 400;"><span style="box-sizing: border-box; font-weight: 400;">Miễn phí 01 thức uống size M bất kỳ trên Menu.</span></li>
            <li aria-level="1" style="box-sizing: border-box; font-weight: 400;"><span style="box-sizing: border-box; font-weight: 400;">Mỗi voucher chỉ áp dụng trên 01 hóa đơn và áp dụng cho thức uống có giá trị thấp nhất.</span></li>
            <li aria-level="1" style="box-sizing: border-box; font-weight: 400;"><span style="box-sizing: border-box; font-weight: 400;">Không có giá trị quy đổi thành tiền mặt và hoàn trả tiền thừa .</span></li>
            <li aria-level="1" style="box-sizing: border-box; font-weight: 400;"><span style="box-sizing: border-box; font-weight: 400;">Không áp dụng cho giao hàng.</span></li>
            <li aria-level="1" style="box-sizing: border-box; font-weight: 400;"><span style="box-sizing: border-box; font-weight: 400;">Không áp dụng chung cho các CTKM khác.</span></li>
            <li aria-level="1" style="box-sizing: border-box; font-weight: 400;"><span style="box-sizing: border-box; font-weight: 400;">Không giảm giá thêm cho hạng thành viên Gold Membership (10%) và Red Membership (5%).</span></li>
            <li aria-level="1" style="box-sizing: border-box; font-weight: 400;"><span style="box-sizing: border-box; font-weight: 400;">Voucher áp dụng trên toàn quốc.</span></li>
        </ul>
        <p style="box-sizing: border-box; margin: 0px 0px 11px; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
            <span style="box-sizing: border-box; font-weight: 400;">Tất cả voucher do Gong Cha gửi tặng sẽ được thông báo và hiển thị tại mục<span>&nbsp;</span></span><b style="box-sizing: border-box; font-weight: bold;"><i style="box-sizing: border-box;">“Voucher của bạn</i>”</b><span style="box-sizing: border-box; font-weight: 400;">. Mã voucher có thời hạn sử dụng trong vòng<span>&nbsp;</span></span><b style="box-sizing: border-box; font-weight: bold;"><i style="box-sizing: border-box;">20</i></b><span>&nbsp;</span><b style="box-sizing: border-box; font-weight: bold;"><i style="box-sizing: border-box;">ngày</i></b><span style="box-sizing: border-box; font-weight: 400;"><span>&nbsp;</span>kể từ ngày khách hàng nhận được thông báo.</span></p>
        <p style="box-sizing: border-box; margin: 0px 0px 11px; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
            <span style="box-sizing: border-box; text-decoration: underline;"><b style="box-sizing: border-box; font-weight: bold;">B. Quy tắc xét hạng thành viên</b></span></p>
        <p style="box-sizing: border-box; margin: 0px 0px 11px; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
            <span style="box-sizing: border-box; font-weight: 400;">Với mỗi 10.000vnđ trên hóa đơn, bạn sẽ tích lũy được 01 điểm thưởng vào tài khoản trong ứng dụng Gong Cha VN E-Members. Điểm tích lũy được hiển thị trên ứng dụng là điểm tích lũy từ chi tiêu trong vòng 365 ngày kể từ khi bạn đăng ký là thành viên ứng dụng.&nbsp;</span></p>
        <p style="box-sizing: border-box; margin: 0px 0px 11px; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
            <span style="box-sizing: border-box; font-weight: 400;">Sau quá trình tích lũy điểm thưởng, bạn sẽ được nâng hạng thành viên với nhiều ưu đãi đặc biệt hơn tương ứng với từng hạng đạt được.&nbsp;</span></p>
        <p style="box-sizing: border-box; margin: 0px 0px 11px; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
            <b style="box-sizing: border-box; font-weight: bold;">Điều kiện nâng hạng Red Membership:&nbsp;</b></p>
        <p style="box-sizing: border-box; margin: 0px 0px 11px; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
            <span style="box-sizing: border-box; font-weight: 400;">Trong vòng 01 năm kể từ khi tải ứng dụng và tích điểm, bạn tích lũy đủ 500 điểm thưởng (tương đương chi tiêu 5.000.000 VND) sẽ được nâng thành hạng Red Membership.</span></p>
        <p style="box-sizing: border-box; margin: 0px 0px 11px; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
            <b style="box-sizing: border-box; font-weight: bold;">Điều kiện giữ hạng Red Membership:</b></p>
        <p style="box-sizing: border-box; margin: 0px 0px 11px; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
            <span style="box-sizing: border-box; font-weight: 400;">Nếu tổng điểm trong 01 năm kể từ ngày nâng hạng thành Red Membership không đạt mức 1000 điểm, bạn sẽ trở lại hạng thành viên tích điểm thông thường E-Member và<span>&nbsp;</span>số dư điểm tích lũy của bạn sẽ tự động trả lại về&nbsp; giá trị không (0).</span><b style="box-sizing: border-box; font-weight: bold;">&nbsp;</b></p>
        <p style="box-sizing: border-box; margin: 0px 0px 11px; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
            <b style="box-sizing: border-box; font-weight: bold;">Điều kiện nâng hạng Gold Membership:&nbsp;</b></p>
        <p style="box-sizing: border-box; margin: 0px 0px 11px; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
            <span style="box-sizing: border-box; font-weight: 400;">Trong vòng 01 năm kể từ ngày nâng hạng thành Red Membership, bạn cần tích lũy thêm 1000 điểm thưởng (tương ứng với chi tiêu thêm 10.000.000 VND) sẽ được nâng lên hạng Gold Membership.</span></p>
        <p style="box-sizing: border-box; margin: 0px 0px 11px; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
            <b style="box-sizing: border-box; font-weight: bold;">Điều kiện giữ hạng Gold Membership:</b></p>
        <p style="box-sizing: border-box; margin: 0px 0px 11px; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
            <span style="box-sizing: border-box; font-weight: 400;">Nếu tổng điểm tích lũy của bạn trong 01 năm kể từ ngày nâng hạng thành Gold Membership không đạt mức 2500 điểm (tương đương chi tiêu thêm 10,000,000 VND kể từ ngày nâng hạng Gold Membership), bạn sẽ trở về hạng Red Membership và<span>&nbsp;</span>số dư điểm tích lũy của bạn sẽ tự động trả về 500 điểm.</span></p>
        <p style="box-sizing: border-box; margin: 0px 0px 11px; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
            <span style="box-sizing: border-box; font-weight: 400;">Nếu tổng điểm tích lũy của bạn trong 01 năm kể từ khi trở lại hạng Red Membership không đạt mức 500 điểm, bạn sẽ trở lại là thành viên tích điểm thông thường E-Member và<span>&nbsp;</span>số dư điểm tích lũy của bạn sẽ tự động trả lại về&nbsp; giá trị không (0).</span><b style="box-sizing: border-box; font-weight: bold;">&nbsp;</b></p>
        <p style="box-sizing: border-box; margin: 0px 0px 11px; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
            <span style="box-sizing: border-box; text-decoration: underline;"><b style="box-sizing: border-box; font-weight: bold;">C. Thời gian xét hạng thành viên</b></span></p>
        <p style="box-sizing: border-box; margin: 0px 0px 11px; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
            <span style="box-sizing: border-box; font-weight: 400;">Bạn sẽ có tối đa 365 ngày kể từ ngày nâng hạng để tích lũy điểm và giữ hạng thành viên của mình. Nếu bạn không tích lũy thêm điểm, sau 1 năm ứng dụng sẽ tự động hạ hạng thành viên theo<span>&nbsp;</span></span><b style="box-sizing: border-box; font-weight: bold;"><i style="box-sizing: border-box;">Quy tắc xét hạng thành viên</i></b><span>&nbsp;</span><b style="box-sizing: border-box; font-weight: bold;"><i style="box-sizing: border-box;">tại mục B.</i></b></p>
        <p style="box-sizing: border-box; margin: 0px 0px 11px; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
            <span style="box-sizing: border-box; font-weight: 400;">Bạn có thể xem thông tin số điểm bạn đã tích lũy, và số điểm cần tích lũy thêm để giữ hạng hoặc nâng hạng thành viên tại mục<span>&nbsp;</span></span><b style="box-sizing: border-box; font-weight: bold;"><i style="box-sizing: border-box;">“Chi tiết điểm thưởng”</i></b><span style="box-sizing: border-box; font-weight: 400;"><span>&nbsp;</span>trên ứng dụng Gong Cha VN E-Members.&nbsp;</span></p>
        <p style="box-sizing: border-box; margin: 0px 0px 11px; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
            <b style="box-sizing: border-box; font-weight: bold;"><i style="box-sizing: border-box;">Lưu ý:</i></b><span>&nbsp;</span><span style="box-sizing: border-box; font-weight: 400;">Hạng thành viên của bạn sẽ thay đổi tùy thuộc vào số điểm mà bạn tích lũy được cho đến ngày xét hạng; nếu bạn không tích lũy thêm điểm nào, hạng thành viên của bạn sẽ quay trở về hạng thấp nhất là E-Member. Sau khi bị hạ hạng, bạn vẫn có thể tiếp tục tích lũy điểm để được nâng hạng như bình thường.</span></p>
        <p style="box-sizing: border-box; margin: 0px 0px 11px; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
            <span style="box-sizing: border-box; text-decoration: underline;"><strong style="box-sizing: border-box; font-weight: bold;">D.&nbsp;Điểm tích lũy hiển thị trên ứng dụng</strong></span></p>
        <p style="box-sizing: border-box; margin: 0px 0px 11px; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
            <span style="box-sizing: border-box; font-weight: 400;">Với mỗi hóa đơn tại hệ thống Gong Cha, bạn sẽ được tích điểm tương đương với số tiền mà bạn đã thanh toán. Điểm tích lũy được tính theo quy tắc<span>&nbsp;</span></span><b style="box-sizing: border-box; font-weight: bold;"><i style="box-sizing: border-box;">10.000vnđ = 1 điểm</i></b><span style="box-sizing: border-box; font-weight: 400;">.&nbsp;</span></p>
        <p style="box-sizing: border-box; margin: 0px 0px 11px; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
            <span style="box-sizing: border-box; font-weight: 400;">Điểm tích lũy sẽ được hiển thị tại màn hình chính và trên thanh điểm tại trang chủ ứng dụng.&nbsp;&nbsp;</span></p>
        <p style="box-sizing: border-box; margin: 0px 0px 11px; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
            <span style="box-sizing: border-box; font-weight: 400;">Bạn có thể chủ động kiểm tra thông tin tích điểm tại mục<span>&nbsp;</span></span><b style="box-sizing: border-box; font-weight: bold;"><i style="box-sizing: border-box;">“Lịch sử tích điểm”</i></b><span style="box-sizing: border-box; font-weight: 400;">&nbsp; hoặc<span>&nbsp;</span></span><b style="box-sizing: border-box; font-weight: bold;"><i style="box-sizing: border-box;">“Chi tiết điểm thưởng”</i></b><span style="box-sizing: border-box; font-weight: 400;"><span>&nbsp;</span>để biết chính xác số điểm bạn đã tích lũy được và Quyền lợi thành viên mà bạn đang có.&nbsp;</span></p>
        <p style="box-sizing: border-box; margin: 0px 0px 11px; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
            <span style="box-sizing: border-box; text-decoration: underline;"><b style="box-sizing: border-box; font-weight: bold;">E. Thay đổi thông tin thành viên trên ứng dụng</b></span></p>
        <p style="box-sizing: border-box; margin: 0px 0px 11px; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
            <span style="box-sizing: border-box; font-weight: 400;">Với các thông tin bắt buộc cung cấp nhưng không thể tự thay đổi trên ứng dụng như ngày tháng năm sinh, bạn vui lòng liên hệ đến<span>&nbsp;</span></span><b style="box-sizing: border-box; font-weight: bold;"><i style="box-sizing: border-box;">Hotline Gong Cha Việt Nam</i></b><span style="box-sizing: border-box; font-weight: 400;">:<span>&nbsp;</span></span><b style="box-sizing: border-box; font-weight: bold;"><i style="box-sizing: border-box;">076 933 5678</i></b><span style="box-sizing: border-box; font-weight: 400;"><span>&nbsp;</span>hoặc gửi tin nhắn đến<span>&nbsp;</span></span><b style="box-sizing: border-box; font-weight: bold;"><i style="box-sizing: border-box;">Fanpage Gong Cha Vietnam</i></b><span style="box-sizing: border-box; font-weight: 400;"><span>&nbsp;</span>để được hỗ trợ.&nbsp;</span></p>
        <div class="rj1gh0hx buofh1pr j83agx80 l9j0dhe7 cbu4d94t ni8dbmo4 stjgntxs nwf6jgls" style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
            <div class="j83agx80 cbu4d94t buofh1pr ni8dbmo4 stjgntxs" style="box-sizing: border-box;">
                <div class="j83agx80 cbu4d94t buofh1pr ni8dbmo4 stjgntxs l9j0dhe7 rek2kq2y" style="box-sizing: border-box;">
                    <div class="j83agx80 cbu4d94t buofh1pr g5gj957u rek2kq2y eg9m0zos l9j0dhe7 k4urcfbm" style="box-sizing: border-box;">
                        <div class="" style="box-sizing: border-box;">
                            <div class="l9j0dhe7" style="box-sizing: border-box;">
                                <div class="fbhpx0h9 du4w35lb" style="box-sizing: border-box;">
                                    <div id="jsc_c_hz8" data-testid="mw_message_list" style="box-sizing: border-box;">
                                        <div aria-label="Tin nhắn trong cuộc trò chuyện với Vy Nguyễn" class="ns9esd28 tqkqlopc ni8dbmo4" role="grid" style="box-sizing: border-box;">
                                            <div class="__fb-light-mode l9j0dhe7" role="row" style="box-sizing: border-box;">
                                                <div class="" style="box-sizing: border-box;">
                                                    <div class="j83agx80 cbu4d94t l9j0dhe7" data-release-focus-from="CLICK" data-scope="messages_table" role="gridcell" style="box-sizing: border-box;" tabindex="0">
                                                        <div class="j83agx80" role="none" style="box-sizing: border-box;">
                                                            <div class="j83agx80 buofh1pr g5gj957u hpfvmrgz rl25f0pe" data-testid="message-container" role="none" style="box-sizing: border-box;">
                                                                <div class="ns4p8fja j83agx80 cbu4d94t a6sixzi8 bkfpd7mw a1xu1aao" role="none" style="box-sizing: border-box;">
                                                                    <div class="j83agx80 k4urcfbm" role="none" style="box-sizing: border-box;">
                                                                        <div class="j83agx80 cbu4d94t d2edcug0 l9j0dhe7 aovydwv3" style="box-sizing: border-box;">
                                                                            <div class="j83agx80 k4urcfbm" role="none" style="box-sizing: border-box;">
                                                                                <div class="cxgpxx05 d1544ag0 sj5x9vvc tw6a2znq l9j0dhe7 ni8dbmo4 stjgntxs e72ty7fz qlfml3jp inkptoze qmr60zad jm1wdb64 qv66sw1b ljqsnud1 odn2s2vf tkr6xdv7" data-testid="solid-message-bubble" role="none" style="box-sizing: border-box;">
                                                                                    <div class="rq0escxv l9j0dhe7 du4w35lb __fb-light-mode" role="none" style="box-sizing: border-box;">
                                                                                        <div class="hzawbc8m ii04i59q jq4qci2q g9io39s2 ljqsnud1" dir="auto" role="none" style="box-sizing: border-box;">
                                                                                            Công ty TNHH Gong Cha Việt Nam có quyền thay đổi hay sửa chữa các điều khoản liên quan đến chương trình thành viên mà không cần báo trước. Mọi thay đổi sẽ được thông báo chính thức trên website: gongcha.com.vn. GOLDEN TRUST COMPANY</div>
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
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
            <div class="j83agx80 aovydwv3 pybr56ya f10w8fjw" style="box-sizing: border-box;">
                <div class="l9j0dhe7 buofh1pr ni8dbmo4 stjgntxs" style="box-sizing: border-box;">
                    <div class="buofh1pr j83agx80 flx89l3n dpja2al7" style="box-sizing: border-box;">
                        <div class="b3i9ofy5 orhb3f3m czkt41v7 fmqxjp7s emzo65vh rq0escxv buofh1pr hpfvmrgz" style="box-sizing: border-box;">
                            <div class="j83agx80 lhclo0ds bkfpd7mw" style="box-sizing: border-box;">
                                <div class="j83agx80 buofh1pr nhadk0th ozuftl9m aov4n071 bi6gxh9e hpfvmrgz l9j0dhe7" style="box-sizing: border-box;">
                                    <br class="Apple-interchange-newline" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
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
