<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dangnhap.aspx.cs" Inherits="_8_LeHuynhDuc_websitebanhangtrasuaGongCha_5701.Code.Dangnhap" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">



        .auto-style2 {
            width: 126%;
            margin-bottom: 0px;
            background-color: #FFFFFF;
        }
        .auto-style9 {
            width: 87px;
            height: 101px;
            background-color: #FFFFFF;
        }
        .auto-style4 {
            width: 89px;
            height: 98px;
        }
        .auto-style3 {
            width: 1013px;
            height: 101px;
            background-color: #FFFFFF;
        }
        .body
        {
            background-color: #045647;
        }
        .auto-style13 {
            text-align: left;
            background-color: #FFFFFF;
        }
        .auto-style14 {
            width: 615px;
        }
        .auto-style16 {
            width: 743px;
            height: 602px;
        }
        .auto-style17 {
            background-color: #035143;
        }
        .auto-style18 {
            width: 119%;
        }
                
        .auto-style25 {
            width: 128%;
            background-color: #FFFFFF
        }
        .auto-style26 {
            width: 19px;
            height: 16px;
        }
        .auto-style27 {
            width: 264px;
            height: 83px;
        }
        .auto-style28 {
            text-align: center;
            background-color: #FFFFFF;
            width: 23px;
            height: 19px;
        }
        .auto-style29 {
            width: 22%;
            background-color: #FFFFFF;
        }
        
        .auto-style30 {
            background-color: #035143;
            width: 127px;
        }
        .auto-style31 {
            font-weight: bold;
            color: white;
            height: 36px;
        }
        
        .auto-style32 {
            height: 48px;
        }
        
    </style>
</head>
<body class ="body">
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
        <table class="auto-style18">
            <tr>
                <td class="auto-style14">
                    <img alt="" class="auto-style16" src="../Picture/Dangnhap.png" /></td>
                <td class="auto-style30">
                    &nbsp;</td>
                <td class="auto-style17">
                    <asp:Login ID="Login1" runat="server" BackColor="#F7F7DE" BorderColor="#CCCC99" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="10pt" Height="263px" OnAuthenticate="Login1_Authenticate1" Width="399px">
                        <LayoutTemplate>
                            <table cellpadding="1" cellspacing="0" style="border-collapse:collapse;">
                                <tr>
                                    <td>
                                        <table cellpadding="0" style="height:263px;width:399px;">
                                            <tr>
                                                <td align="center" class="auto-style31" colspan="2" style="background-color:#6B696B;">ĐăngNhập</td>
                                            </tr>
                                            <tr>
                                                <td align="right" class="auto-style32">
                                                    <asp:Label ID="UserNameLabel" runat="server" AssociatedControlID="UserName">User Name:</asp:Label>
                                                </td>
                                                <td class="auto-style32">
                                                    <asp:TextBox ID="UserName" runat="server"></asp:TextBox>
                                                    <asp:RequiredFieldValidator ID="UserNameRequired" runat="server" ControlToValidate="UserName" ErrorMessage="User Name is required." ToolTip="User Name is required." ValidationGroup="Login1">*</asp:RequiredFieldValidator>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td align="right">
                                                    <asp:Label ID="PasswordLabel" runat="server" AssociatedControlID="Password">Password:</asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="Password" runat="server" TextMode="Password"></asp:TextBox>
                                                    <asp:RequiredFieldValidator ID="PasswordRequired" runat="server" ControlToValidate="Password" ErrorMessage="Password is required." ToolTip="Password is required." ValidationGroup="Login1">*</asp:RequiredFieldValidator>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td colspan="2">
                                                    <asp:CheckBox ID="RememberMe" runat="server" Text="Remember me next time." />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td align="center" colspan="2" style="color:Red;">
                                                    <asp:Literal ID="FailureText" runat="server" EnableViewState="False"></asp:Literal>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td align="right" colspan="2">
                                                    <asp:Button ID="LoginButton" runat="server" CommandName="Login" Text="Đăng nhập" ValidationGroup="Login1" />
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                            </table>
                        </LayoutTemplate>
                        <TitleTextStyle BackColor="#6B696B" Font-Bold="True" ForeColor="#FFFFFF" />
                    </asp:Login>
                </td>
            </tr>
            <tr>
                <td class="auto-style14">
                    &nbsp;</td>
                <td class="auto-style30">
                    &nbsp;</td>
                <td class="auto-style17">
                    &nbsp;</td>
            </tr>
        </table>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <table style="background-color: #FFFFFF;" class="auto-style25">
            <tr>
                <td class="auto-style29">
                    <img alt="" class="auto-style27" src="../Picture/logo2.png" /></td>
                <td class="auto-style13">&nbsp;<asp:Image ID="Image1" runat="server" Height="25px" ImageUrl="~/Picture/iconcall.png" Width="20px" />
&nbsp;<strong>Hotline: 1800 6144</strong></td>
            </tr>
            <tr>
                <td class="auto-style29">
                    <img alt="" class="auto-style26" src="../Picture/mail.png" />
                    <asp:HyperLink ID="HyperLink4" runat="server">info@gongcha.com.vn</asp:HyperLink>
                </td>
                <td class="auto-style13">
                    <img alt="" class="auto-style28" src="../Picture/address.png" />&nbsp; Trụ sở chính: 79 Thảo Điền, Quận 2, Thành phố Hồ Chí Minh</td>
            </tr>
        </table>
    </form>
</body>
</html>
