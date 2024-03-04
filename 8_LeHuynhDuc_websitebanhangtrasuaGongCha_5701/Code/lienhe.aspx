<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="lienhe.aspx.cs" Inherits="_8_LeHuynhDuc_websitebanhangtrasuaGongCha_5701.Code.lienhe" %>

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
            width: 1013px;
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
        <div id="page-heading" style="box-sizing: border-box; background-position: center center; background-size: cover; background-repeat: no-repeat; color: rgb(255, 255, 255); position: relative; padding: 115px 0px 150px; font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; background-image: url(&quot;https://gongcha.com.vn/wp-content/uploads/2018/03/banner-lienhe.jpg&quot;);">
            <div class="container" style="box-sizing: border-box; margin-right: auto; margin-left: auto; padding-left: 15px; padding-right: 15px; width: 1200px;">
                <h2 class="page-title" style="box-sizing: border-box; font-family: &quot;Open Sans&quot;; font-weight: 700; line-height: 1.4; color: rgb(0, 0, 0); margin-top: 0px; margin-bottom: 11px; font-size: 36px; text-transform: uppercase;">
                    <br class="Apple-interchange-newline" />
                    LIÊN HỆ</h2>
                <p style="box-sizing: border-box; margin: 0px; color: rgb(0, 0, 0);">
                    Please fill the form to submit your feedback to Gong Cha.</p>
            </div>
        </div>
        <div id="breadcrumbs" style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
            <div class="container" style="box-sizing: border-box; margin-right: auto; margin-left: auto; padding-left: 15px; padding-right: 15px; width: 1200px; position: relative;">
                <div id="breadcrumbs-nav" style="box-sizing: border-box; position: absolute; left: 15px; background: rgb(185, 31, 50); top: -20px; z-index: 1; color: rgb(255, 255, 255); padding: 10px 20px;">
                    <span property="itemListElement" style="box-sizing: border-box;" typeof="ListItem"><a class="home" href="https://gongcha.com.vn/" previewlistener="true" property="item" style="box-sizing: border-box; background-color: transparent; color: rgb(225, 147, 157); text-decoration: none;" title="Go to Gong Cha Vietnam." typeof="WebPage"><i class="fa fa-home" style="box-sizing: border-box; display: inline-block; font-style: normal; font-variant: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-weight: normal; font-stretch: normal; line-height: 1; font-family: FontAwesome; font-size: inherit; text-rendering: auto; -webkit-font-smoothing: antialiased; color: rgb(225, 147, 157);"></i><span>&nbsp;</span></a></span><i class="fa fa-angle-right" style="box-sizing: border-box; display: inline-block; font-style: normal; font-variant: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-weight: normal; font-stretch: normal; line-height: 1; font-family: FontAwesome; font-size: inherit; text-rendering: auto; -webkit-font-smoothing: antialiased; color: rgb(225, 147, 157);"></i><span>&nbsp;</span><span property="itemListElement" style="box-sizing: border-box;" typeof="ListItem"><span property="name" style="box-sizing: border-box;">Liên 
                    hệ</span></span></div>
            </div>
        </div>
        <main class="has-pd pd-bdtop-50" style="box-sizing: border-box; display: block; padding-bottom: 50px; padding-top: 50px; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <section style="box-sizing: border-box; display: block;">
            <div class="container" style="box-sizing: border-box; margin-right: auto; margin-left: auto; padding-left: 15px; padding-right: 15px; width: 1200px;">
                <p style="box-sizing: border-box; margin: 0px 0px 11px;">
                    Gong Cha luôn mong muốn nhận được nhưng phản hồi quý giá của quý khách hàng để có cơ hội hoàn thiện sản phẩm, dịch vụ hơn nữa. Những đóng góp của quý khách hàng luôn là tài sản vô giá đối với chúng tôi</p>
                <hr style="box-sizing: content-box; height: 0px; margin-top: 22px; margin-bottom: 22px; border-width: 1px 0px 0px; border-right-style: initial; border-bottom-style: initial; border-left-style: initial; border-right-color: initial; border-bottom-color: initial; border-left-color: initial; border-image: initial; border-top-style: solid; border-top-color: rgb(238, 238, 238);" />
                <div class="row" style="box-sizing: border-box; margin-left: -15px; margin-right: -15px;">
                    <div class="col-sm-6" style="box-sizing: border-box; position: relative; min-height: 1px; padding-left: 15px; padding-right: 15px; float: left; width: 600px;">
                        <div class="form-group" style="box-sizing: border-box; margin-bottom: 15px;">
                            <input class="form-input" name="fullname" placeholder="Họ và tên" required="" style="box-sizing: border-box; color: inherit; font: inherit; margin: 0px; width: 570px; border-width: 0px 0px 1px; border-top-style: initial; border-right-style: initial; border-left-style: initial; border-top-color: initial; border-right-color: initial; border-left-color: initial; border-image: initial; border-bottom-style: solid; border-bottom-color: rgb(209, 209, 209); padding: 8px 0px;" type="text" value="" /></div>
                    </div>
                    <div class="col-sm-6" style="box-sizing: border-box; position: relative; min-height: 1px; padding-left: 15px; padding-right: 15px; float: left; width: 600px;">
                        <div class="form-group" style="box-sizing: border-box; margin-bottom: 15px;">
                            <input class="form-input" name="email" placeholder="Email" required="" style="box-sizing: border-box; color: inherit; font: inherit; margin: 0px; width: 570px; border-width: 0px 0px 1px; border-top-style: initial; border-right-style: initial; border-left-style: initial; border-top-color: initial; border-right-color: initial; border-left-color: initial; border-image: initial; border-bottom-style: solid; border-bottom-color: rgb(209, 209, 209); padding: 8px 0px;" type="email" value="" /></div>
                    </div>
                </div>
                <div class="row" style="box-sizing: border-box; margin-left: -15px; margin-right: -15px;">
                    <div class="col-sm-6" style="box-sizing: border-box; position: relative; min-height: 1px; padding-left: 15px; padding-right: 15px; float: left; width: 600px;">
                        <div class="form-group" style="box-sizing: border-box; margin-bottom: 15px;">
                            <input class="form-input" name="phone" placeholder="Số điện thoại" required="" style="box-sizing: border-box; color: inherit; font: inherit; margin: 0px; width: 570px; border-width: 0px 0px 1px; border-top-style: initial; border-right-style: initial; border-left-style: initial; border-top-color: initial; border-right-color: initial; border-left-color: initial; border-image: initial; border-bottom-style: solid; border-bottom-color: rgb(209, 209, 209); padding: 8px 0px;" type="tel" value="" /></div>
                    </div>
                    <div class="col-sm-6" style="box-sizing: border-box; position: relative; min-height: 1px; padding-left: 15px; padding-right: 15px; float: left; width: 600px;">
                        <div class="row" style="box-sizing: border-box; margin-left: -15px; margin-right: -15px;">
                            <div class="col-sm-6" style="box-sizing: border-box; position: relative; min-height: 1px; padding-left: 15px; padding-right: 15px; float: left; width: 300px;">
                                <div class="form-group" style="box-sizing: border-box; margin-bottom: 15px;">
                                    <select id="select-store" class="form-input" name="store" required="" style="box-sizing: border-box; color: inherit; font: inherit; margin: 0px; text-transform: none; width: 270px; border-width: 0px 0px 1px; border-top-style: initial; border-right-style: initial; border-left-style: initial; border-top-color: initial; border-right-color: initial; border-left-color: initial; border-image: initial; border-bottom-style: solid; border-bottom-color: rgb(209, 209, 209); padding: 8px 0px;">
                                        <option style="box-sizing: border-box; padding: 8px 0px;" value="4520">Gong Cha Vinhomes Grand Park</option>
                                        <option style="box-sizing: border-box; padding: 8px 0px;" value="4479">Gong Cha Garden Mall</option>
                                        <option style="box-sizing: border-box; padding: 8px 0px;" value="4276">Gong Cha Thiso Mall Sala</option>
                                        <option style="box-sizing: border-box; padding: 8px 0px;" value="2712">Gong Cha Bason</option>
                                        <option style="box-sizing: border-box; padding: 8px 0px;" value="2478">Gong Cha Emporium</option>
                                        <option style="box-sizing: border-box; padding: 8px 0px;" value="2409">Gong Cha Saigon Centre</option>
                                        <option style="box-sizing: border-box; padding: 8px 0px;" value="2107">Gong Cha Phan Xích Long</option>
                                        <option style="box-sizing: border-box; padding: 8px 0px;" value="2084">Gong Cha Bình Tân</option>
                                        <option style="box-sizing: border-box; padding: 8px 0px;" value="1619">Gong Cha Estella</option>
                                        <option style="box-sizing: border-box; padding: 8px 0px;" value="1553">Gong Cha 41 Quang Trung</option>
                                        <option style="box-sizing: border-box; padding: 8px 0px;" value="1223">Gong Cha 496 An Dương Vương</option>
                                        <option style="box-sizing: border-box; padding: 8px 0px;" value="911">Gong Cha Thảo Điền Pearl</option>
                                        <option style="box-sizing: border-box; padding: 8px 0px;" value="626">Gong Cha Thủ Đức</option>
                                        <option style="box-sizing: border-box; padding: 8px 0px;" value="625">Gong Cha Vinhomes</option>
                                        <option style="box-sizing: border-box; padding: 8px 0px;" value="622">Gong Cha Hồ Bán Nguyệt</option>
                                        <option style="box-sizing: border-box; padding: 8px 0px;" value="621">Gong Cha Tân Bình</option>
                                        <option style="box-sizing: border-box; padding: 8px 0px;" value="619">Gong Cha Nguyễn Sơn</option>
                                        <option style="box-sizing: border-box; padding: 8px 0px;" value="618">Gong Cha Phan Văn Trị</option>
                                        <option style="box-sizing: border-box; padding: 8px 0px;" value="617">Gong Cha Phú Mỹ Hưng</option>
                                        <option style="box-sizing: border-box; padding: 8px 0px;" value="599">Gong Cha 70 Nguyễn Đình Chiểu</option>
                                        <option style="box-sizing: border-box; padding: 8px 0px;" value="598">Gong Cha 498 An Dương Vương</option>
                                        <option style="box-sizing: border-box; padding: 8px 0px;" value="498">Gong Cha 118 Hồ Tùng Mậu</option>
                                    </select></div>
                            </div>
                        </div>
                    </div>
                </div>
                <div id="conctact-check-group" class="form-group" style="box-sizing: border-box; margin-bottom: 15px;">
                    <p style="box-sizing: border-box; margin: 0px 0px 11px;">
                        &nbsp;</p>
                    <p style="box-sizing: border-box; margin: 0px 0px 11px;">
                        &nbsp;</p>
                </div>
                <div class="form-group" style="box-sizing: border-box; margin-bottom: 15px;">
                    <p for="" style="box-sizing: border-box; margin: 0px 0px 11px;">
                        Nội dung phản hồi</p>
                    <textarea id="" class="form-control" cols="30" name="feedback_content" required="" rows="10" style="box-sizing: border-box; color: rgb(85, 85, 85); font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 14px; line-height: 1.6; font-family: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; margin: 0px; overflow: auto; display: block; width: 1170px; height: auto; padding: 6px 12px; background-color: rgb(255, 255, 255); background-image: none; border: 1px solid rgb(204, 204, 204); border-radius: 0px; box-shadow: rgba(0, 0, 0, 0.075) 0px 1px 1px inset; transition: border-color 0.15s ease-in-out 0s, box-shadow 0.15s ease-in-out 0s;"></textarea></div>
                <hr style="box-sizing: content-box; height: 0px; margin-top: 22px; margin-bottom: 22px; border-width: 1px 0px 0px; border-right-style: initial; border-bottom-style: initial; border-left-style: initial; border-right-color: initial; border-bottom-color: initial; border-left-color: initial; border-image: initial; border-top-style: solid; border-top-color: rgb(238, 238, 238);" />
                <div class="form-group" style="box-sizing: border-box; margin-bottom: 15px;">
                    <h3 style="box-sizing: border-box; font-family: &quot;Open Sans&quot;; font-weight: inherit; line-height: 1.4; color: inherit; margin-top: 22px; margin-bottom: 11px; font-size: 23px;">THỎA THUẬN BẢO MẬT THÔNG TIN</h3>
                    <ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 11px; padding-left: 20px;">
                        <p style="box-sizing: border-box; margin: 0px 0px 11px;">
                            1. Gong Cha sẽ luôn giữ bí mật các thông tin của khách hàng và tuân thủ những quy định pháp luật về bảo mật thông tin có liên quan.</p>
                        <p style="box-sizing: border-box; margin: 0px 0px 11px;">
                            2. Gong Cha có thể tiết lộ thông tin cá nhân cho mục đích giải quyết khiếu nại, than phiền của khách hàng cho:</p>
                        <p style="box-sizing: border-box; margin: 0px 0px 11px;">
                        </p>
                        <p style="box-sizing: border-box; margin: 0px 0px 11px;">
                            - Các bộ phận trực thuộc Gong Cha Việt Nam;</p>
                        <p style="box-sizing: border-box; margin: 0px 0px 11px;">
                            - Bên thứ ba được ủy quyền chính thức từ Gong Cha Việt Nam cho việc giải quyết các than phiền, khiếu nại mang tính chất nghiêm trọng.</p>
                    </ul>
                    <p style="box-sizing: border-box; margin: 0px 0px 11px;">
                        <strong style="box-sizing: border-box; font-weight: bold;">* LƯU Ý:</strong></p>
                    <p style="box-sizing: border-box; margin: 0px 0px 11px;">
                        Quý khách vui lòng cung cấp chính xác các thông tin cá nhân để Gong Cha có thể liên hệ giải quyết các thắc mắc, phản hồi và phàn nàn của khách hàng một cách nhanh chóng nhất.</p>
                    <p style="box-sizing: border-box; margin: 0px 0px 11px;">
                        Các ngày Thứ bảy, Chủ nhật, ngày lễ sẽ khiến quá trình giải quyết phản hồi của quý khách chậm hơn thường lệ</p>
                    </div>
            </div>
        </section>
        <strong>
        <asp:RadioButton ID="RadioButton1" runat="server" ForeColor="Black" Text="Tôi xác nhận các thông tin cá nhân cung cấp ở trên là hoàn toàn chính xác và đồng ý để Gong Cha sử dụng các thông tin đó cho mục đích giải quyết phản hồi." />
        </strong>
        <hr style="box-sizing: content-box; height: 0px; margin-top: 22px; margin-bottom: 22px; border-width: 1px 0px 0px; border-right-style: initial; border-bottom-style: initial; border-left-style: initial; border-right-color: initial; border-bottom-color: initial; border-left-color: initial; border-image: initial; border-top-style: solid; border-top-color: rgb(238, 238, 238);" />
        <div id="form-action-wrap" class="form-group" style="box-sizing: border-box; margin-bottom: 0px; position: relative; text-align: inherit;">
            <button id="action-send-feedback" class="btn btn-primary" name="submit" style="box-sizing: border-box; color: rgb(255, 255, 255); font-style: inherit; font-variant: inherit; font-weight: normal; font-stretch: inherit; font-size: 20px; line-height: 1.6; font-family: &quot;Myriad Pro&quot;, PTSansCaptionRegular, arial, helvetica, sans-serif; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; margin: 0px 0px 0px 20px; overflow: visible; text-transform: none; appearance: button; cursor: pointer; display: inline-block; text-align: center; vertical-align: middle; touch-action: manipulation; background-image: none; border: 1px solid rgb(110, 18, 30); white-space: nowrap; padding: 20px 70px; border-radius: 0px; user-select: none; background-color: rgb(140, 24, 38); outline: -webkit-focus-ring-color auto 5px; outline-offset: -2px; text-decoration: none; position: inherit; top: 0px; left: 0px; width: auto; float: right; orphans: 2; widows: 2; -webkit-text-stroke-width: 0px;" type="submit">
                GỬI Ý KIẾN</button>
            <div class="g-recaptcha" data-sitekey="6LcahUwUAAAAAIxT8c10CD5N9Uee9aTcQjTi3ch9" style="box-sizing: border-box; display: block; margin: 0px auto; width: 300px; float: right; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                <div style="box-sizing: border-box; width: 304px; height: 78px;">
                    <br class="Apple-interchange-newline" />
                </div>
            </div>
        </div>
        </main>
        <br class="Apple-interchange-newline" />
        <div>
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
