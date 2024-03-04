<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="QLphieunhap.aspx.cs" Inherits="_8_LeHuynhDuc_websitebanhangtrasuaGongCha_5701.Code.QLphieunhap" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style21 {
            width: 100%;
        }
        .auto-style2 {
            width: 74px;
        }
        .auto-style1 {
            width: 109px;
            height: 101px;
        }
        .auto-style3 {
            font-size: xx-large;
            text-align: center;
        }
        .auto-style17 {
            width: 255px;
            height: 29px;
        }
        .auto-style8 {
            text-decoration: none;
            font-size: large;
        }
        .auto-style18 {
            width: 290px;
            height: 29px;
        }
        .auto-style19 {
            width: 289px;
            height: 29px;
        }
        .auto-style20 {
            height: 29px;
        }
        .auto-style9 {
            width: 255px;
        }
        .auto-style6 {
            width: 290px;
        }
        .auto-style7 {
            width: 289px;
        }
        .auto-style22 {
            font-size: large;
        }
        .auto-style23 {
            width: 426px;
        }
        .auto-style24 {
            width: 295px;
        }
        .auto-style26 {
            width: 324px;
        }
        .auto-style27 {
            text-align: center;
        }
        .auto-style28 {
            width: 306px;
        }
        .auto-style15 {
            width: 274px;
            text-align: left;
        }
        .auto-style14 {
            width: 273px;
            height: 79px;
        }
        .auto-style13 {
            width: 646px;
            text-align: left;
        }
        .auto-style16 {
            width: 22px;
            height: 27px;
        }
        .auto-style12 {
            width: 29px;
            height: 32px;
        }
        .auto-style29 {
            font-weight: bold;
            font-size: large;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style21">
            <tr>
                <td class="auto-style2">
                    <img alt="" class="auto-style1" src="../Picture/logo.png" /></td>
                <td class="auto-style3"><strong>TRANG QUẢN LÝ PHIẾU NHẬP</strong></td>
            </tr>
        </table>
        <table style="width:100%;">
            <tr>
                <td class="auto-style17"><strong>
                    <asp:LinkButton ID="LinkButton1" runat="server" CssClass="auto-style8" ForeColor="#FF3300" PostBackUrl="~/Code/QLNHANVIEN.aspx">Quản lý nhân viên</asp:LinkButton>
                    </strong></td>
                <td class="auto-style18"><strong>
                    <asp:LinkButton ID="LinkButton2" runat="server" CssClass="auto-style8" ForeColor="#FF3300" PostBackUrl="~/Code/QLKHACHHANG.aspx">Quản lý khách hàng</asp:LinkButton>
                    </strong></td>
                <td class="auto-style19"><strong>
                    <asp:LinkButton ID="LinkButton3" runat="server" CssClass="auto-style8" ForeColor="#FF3300" PostBackUrl="~/Code/QLNCC.aspx">Quản lý nhà cung cấp</asp:LinkButton>
                    </strong></td>
                <td class="auto-style20"><strong>
                    <asp:LinkButton ID="LinkButton4" runat="server" CssClass="auto-style8" ForeColor="#FF3300" PostBackUrl="~/Code/ReportingBaocaodanhthu.aspx">Quản lý báo cáo doanh thu</asp:LinkButton>
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style9"><strong>
                    <asp:LinkButton ID="LinkButton5" runat="server" CssClass="auto-style8" ForeColor="#FF3300" PostBackUrl="~/Code/QLPHIEUNHAP.aspx">Quản lý phiếu nhập</asp:LinkButton>
                    </strong></td>
                <td class="auto-style6"><strong>
                    <asp:LinkButton ID="LinkButton6" runat="server" CssClass="auto-style8" ForeColor="#FF3300" PostBackUrl="~/Code/QLHDB.aspx">Quản lý hóa đơn</asp:LinkButton>
                    </strong></td>
                <td class="auto-style7"><strong>
                    <asp:LinkButton ID="LinkButton7" runat="server" CssClass="auto-style8" ForeColor="#FF3300" PostBackUrl="~/Code/Quanlysanpham.aspx">Quản lý sản phẩm</asp:LinkButton>
                    </strong></td>
                <td><strong>
                    <asp:LinkButton ID="LinkButton8" runat="server" CssClass="auto-style8" ForeColor="#FF3300" PostBackUrl="~/Code/QLDONDH.aspx">Quản lý đơn đặt hàng</asp:LinkButton>
                    </strong></td>
            </tr>
        </table>
        <table style="width:100%;">
            <tr>
                <td class="auto-style22" colspan="3"><strong>1.Thông tin phiếu nhập</strong></td>
            </tr>
            <tr>
                <td class="auto-style23">Nhập thông tin phiếu nhập :
                    <asp:TextBox ID="txtTim" runat="server" Width="178px"></asp:TextBox>
                </td>
                <td class="auto-style24">
                    <asp:Button ID="btnTim" runat="server" Text="Tìm PN" Width="114px" OnClick="btnTim_Click" />
                &nbsp;
                    <asp:Button ID="btnHuy" runat="server" OnClick="btnHuy_Click" Text="Hủy" Width="64px" />
                </td>
                <td>
                    <asp:Button ID="btnLoad" runat="server" Text="Load" Width="138px" />
                </td>
            </tr>
            <tr>
                <td colspan="3">
                    <asp:GridView ID="dgvPN" runat="server" AutoGenerateColumns="False" DataKeyNames="MaNhap" DataSourceID="SqlDataSource_phieunhap" Width="988px">
                        <Columns>
                            <asp:BoundField DataField="MaNhap" HeaderText="Mã nhập" ReadOnly="True" SortExpression="MaNhap" />
                            <asp:BoundField DataField="MaNCC" HeaderText="Mã nhà cung cấp" SortExpression="MaNCC" />
                            <asp:BoundField DataField="MaNV" HeaderText="Mã nhân viên" SortExpression="MaNV" />
                            <asp:BoundField DataField="NgayNhap" HeaderText="Ngày nhập" SortExpression="NgayNhap" />
                            <asp:BoundField DataField="TongTriGia" HeaderText="Tổng giá trị" SortExpression="TongTriGia" />
                            <asp:CommandField DeleteText="Xóa" ShowDeleteButton="True" />
                            <asp:CommandField EditText="Sửa" ShowEditButton="True" />
                        </Columns>
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource_phieunhap" runat="server" ConnectionString="<%$ ConnectionStrings:quanlytrasuaGongChaConnectionString %>" SelectCommand="SELECT MaNhap, MaNCC, MaNV, NgayNhap, TongTriGia FROM PhieuNhapSP WHERE (MaNhap = @MAN) " DeleteCommand="DELETE FROM PhieuNhapSP WHERE (MaNhap = @MaN)" InsertCommand="INSERT INTO PhieuNhapSP(MaNhap, MaNCC, MaNV, NgayNhap, TongTriGia) VALUES (@MAN, @MANCC, @MANV, @NGAYNHAP, @TT)" UpdateCommand="UPDATE PhieuNhapSP SET MaNCC = @MANCC, MaNV = @MANV, NgayNhap = @DATE, TongTriGia = @TGT WHERE (MaNhap = @MAN)">
                        <DeleteParameters>
                            <asp:ControlParameter ControlID="dgvPN" Name="MaN" PropertyName="SelectedValue" />
                        </DeleteParameters>
                        <InsertParameters>
                            <asp:ControlParameter ControlID="txtMaN" Name="MAN" PropertyName="Text" />
                            <asp:ControlParameter ControlID="txtMaNCC" Name="MANCC" PropertyName="Text" />
                            <asp:ControlParameter ControlID="txtMaNV" Name="MANV" PropertyName="Text" />
                            <asp:ControlParameter ControlID="Calendar1" Name="NGAYNHAP" PropertyName="SelectedDate" />
                            <asp:ControlParameter ControlID="txtTGT" Name="TT" PropertyName="Text" />
                        </InsertParameters>
                        <SelectParameters>
                            <asp:ControlParameter ControlID="txtTim" Name="MAN" PropertyName="Text" />
                            <asp:ControlParameter ControlID="txtTim" Name="MANCC" PropertyName="Text" />
                            <asp:ControlParameter ControlID="txtTim" Name="MANV" PropertyName="Text" />
                            <asp:ControlParameter ControlID="txtTim" Name="DATE" PropertyName="Text" />
                            <asp:ControlParameter ControlID="txtTim" Name="TGT" PropertyName="Text" />
                        </SelectParameters>
                        <UpdateParameters>
                            <asp:ControlParameter ControlID="dgvPN" Name="MANCC" PropertyName="SelectedValue" />
                            <asp:ControlParameter ControlID="dgvPN" Name="MANV" PropertyName="SelectedValue" />
                            <asp:ControlParameter ControlID="dgvPN" Name="DATE" PropertyName="SelectedValue" />
                            <asp:ControlParameter ControlID="dgvPN" Name="TGT" PropertyName="SelectedValue" />
                            <asp:ControlParameter ControlID="dgvPN" Name="MAN" PropertyName="SelectedValue" />
                        </UpdateParameters>
                    </asp:SqlDataSource>
                </td>
            </tr>
        </table>
        <table style="width:100%;">
            <tr>
                <td class="auto-style22" colspan="3"><strong>2.Nhập thông tin phiếu nhập mới</strong></td>
            </tr>
            <tr>
                <td class="auto-style28">Mã nhập:<asp:TextBox ID="txtMaN" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style26">Mã nhà cung cấp:
                    <asp:TextBox ID="txtMaNCC" runat="server"></asp:TextBox>
                </td>
                <td>Mã nhân viên:
                    <asp:TextBox ID="txtMaNV" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style28">Ngày nhập:
                    <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                </td>
                <td class="auto-style26">Tổng giá trị:
                    <asp:TextBox ID="txtTGT" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <table style="width:100%;">
            <tr>
                <td>
                    <div class="auto-style27">
                        <strong>
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style29" PostBackUrl="~/Code/QLCTPN.aspx" Text="DANH SÁCH CHI TIẾT PHIẾU NHẬP" Width="429px" />
                        </strong><br />
                    </div>
                    <asp:GridView ID="dgvct" runat="server" AutoGenerateColumns="False" DataKeyNames="MaNhap,Tenspn" DataSourceID="SqlDataSource_CTPN" Width="1077px">
                        <Columns>
                            <asp:BoundField DataField="MaNhap" HeaderText="Mã nhập" ReadOnly="True" SortExpression="MaNhap" />
                            <asp:BoundField DataField="Tenspn" HeaderText="Tên sản phẩm nhập" ReadOnly="True" SortExpression="Tenspn" />
                            <asp:BoundField DataField="DVT" HeaderText="Đơn vị tính" SortExpression="DVT" />
                            <asp:BoundField DataField="soluong" HeaderText="Số lượng" SortExpression="soluong" />
                            <asp:BoundField DataField="dongia" HeaderText="Đơn giá" SortExpression="dongia" />
                        </Columns>
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource_CTPN" runat="server" ConnectionString="<%$ ConnectionStrings:quanlytrasuaGongChaConnectionString %>" SelectCommand="SELECT * FROM [CTNhap]"></asp:SqlDataSource>
                </td>
            </tr>
        </table>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <table style="width: 100%;">
            <tr>
                <td class="auto-style15">
                    <img alt="" class="auto-style14" src="../Picture/logo2.png" /></td>
                <td class="auto-style13">&nbsp;<asp:Image ID="Image1" runat="server" Height="25px" ImageUrl="~/Picture/iconcall.png" Width="20px" />
&nbsp;<strong>Hotline: 1800 6144</strong></td>
            </tr>
            <tr>
                <td class="auto-style15">
                    <img alt="" class="auto-style16" src="../Picture/mail.png" />
                    <asp:HyperLink ID="HyperLink4" runat="server">info@gongcha.com.vn</asp:HyperLink>
                </td>
                <td class="auto-style13">
                    <img alt="" class="auto-style12" src="../Picture/address.png" />&nbsp; Trụ sở chính: 79 Thảo Điền, Quận 2, Thành phố Hồ Chí Minh</td>
            </tr>
        </table>
    </form>
</body>
</html>
