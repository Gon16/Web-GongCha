<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="QLKHACHHANG.aspx.cs" Inherits="_8_LeHuynhDuc_websitebanhangtrasuaGongCha_5701.Code.QLKHACHHANG" %>

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
            width: 473px;
        }
        .auto-style24 {
            width: 314px;
        }
        .auto-style25 {
            width: 304px;
        }
        .auto-style26 {
            width: 358px;
        }
        .auto-style28 {
            text-align: center;
            height: 27px;
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
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <table class="auto-style21">
            <tr>
                <td class="auto-style2">
                    <img alt="" class="auto-style1" src="../Picture/logo.png" /></td>
                <td class="auto-style3"><strong>TRANG QUẢN LÝ KHÁCH HÀNG</strong></td>
            </tr>
        </table>
        </div>
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
        <p>
            &nbsp;</p>
        <table style="width:100%;">
            <tr>
                <td class="auto-style22" colspan="3"><strong>1. Thông tin khách hàng</strong></td>
            </tr>
            <tr>
                <td class="auto-style23">Nhập thông tin khách hàng:
                    <asp:TextBox ID="txtTim" runat="server" Width="221px"></asp:TextBox>
                </td>
                <td class="auto-style24">
                    <asp:Button ID="btnTim" runat="server" Text="Tìm KH" Width="202px" OnClick="btnTim_Click" />
                    <asp:Button ID="btnHuy" runat="server" Text="Hủy" OnClick="btnHuy_Click" />
                </td>
                <td>
                    <asp:Button ID="btnLoad" runat="server" Text="Load" Width="81px" OnClick="btnLoad_Click" />
                </td>
            </tr>
            <tr>
                <td colspan="3">
                    <asp:GridView ID="GridViewKH" runat="server" AutoGenerateColumns="False" DataKeyNames="MaKH" DataSourceID="SqlDataSource_qlkh" Width="1181px">
                        <Columns>
                            <asp:BoundField DataField="MaKH" HeaderText="Mã khách hàng" ReadOnly="True" SortExpression="MaKH" />
                            <asp:BoundField DataField="TenKH" HeaderText="Tên khách hàng" SortExpression="TenKH" />
                            <asp:BoundField DataField="DiaChiKH" HeaderText="Địa chỉ" SortExpression="DiaChiKH" />
                            <asp:BoundField DataField="SĐT" HeaderText="SĐT" SortExpression="SĐT" />
                            <asp:CommandField DeleteText="Xóa" ShowDeleteButton="True" />
                            <asp:CommandField EditText="Sửa" ShowEditButton="True" CancelText="Hủy" UpdateText="Cập nhật" />
                        </Columns>
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource_qlkh" runat="server" ConnectionString="<%$ ConnectionStrings:quanlytrasuaGongChaConnectionString %>" SelectCommand="SELECT MaKH, TenKH, DiaChiKH, SĐT FROM KhachHang WHERE (MaKH LIKE '%' + @MaKH +'%') OR (TenKH LIKE '%' + @TenKH +'%')" DeleteCommand="DELETE FROM KhachHang WHERE (MaKH = @MaKH)" InsertCommand="INSERT INTO KhachHang(MaKH, TenKH, DiaChiKH, SĐT) VALUES (@MaKH, @TenKH, @DiaChiKH, @SĐT)" UpdateCommand="UPDATE KhachHang SET  DiaChiKH = @DiaChiKH, SĐT = @SĐT, TenKH = @TenKH WHERE (MaKH = @MaKH)">
                        <DeleteParameters>
                            <asp:ControlParameter ControlID="GridViewKH" Name="MaKH" PropertyName="SelectedValue" />
                        </DeleteParameters>
                        <InsertParameters>
                            <asp:ControlParameter ControlID="txtMaKH" Name="MaKH" PropertyName="Text" />
                            <asp:ControlParameter ControlID="txtTenKH" Name="TenKH" PropertyName="Text" />
                            <asp:ControlParameter ControlID="txtDC" Name="DiaChiKH" PropertyName="Text" />
                            <asp:ControlParameter ControlID="txtSDT" Name="SĐT" PropertyName="Text" />
                        </InsertParameters>
                        <SelectParameters>
                            <asp:ControlParameter ControlID="txtTim" Name="MaKH" PropertyName="Text" />
                            <asp:ControlParameter ControlID="txtTim" Name="TenKH" PropertyName="Text" />
                        </SelectParameters>
                        <UpdateParameters>
                            <asp:ControlParameter ControlID="txtDC" Name="DiaChiKH" PropertyName="Text" />
                            <asp:ControlParameter ControlID="txtSDT" Name="SĐT" PropertyName="Text" />
                            <asp:ControlParameter ControlID="txtTenKH" Name="TenKH" PropertyName="Text" />
                        </UpdateParameters>
                    </asp:SqlDataSource>
                </td>
            </tr>
        </table>
        <table style="width:100%;">
            <tr>
                <td class="auto-style22" colspan="3"><strong>2.Nhập thông tin khách hàng mới</strong></td>
            </tr>
            <tr>
                <td class="auto-style25">Mã khách hàng:<asp:TextBox ID="txtMaKH" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style26">Tên khách hàng:<asp:TextBox ID="txtTenKH" runat="server"></asp:TextBox>
                </td>
                <td>SĐT:<asp:TextBox ID="txtSDT" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="3">Địa chỉ:<asp:TextBox ID="txtDC" runat="server" Width="289px"></asp:TextBox>
                </td>
            </tr>
        </table>
        <table style="width:100%;">
            <tr>
                <td class="auto-style28"><strong>DANH SÁCH KHÁCH HÀNG</strong></td>
            </tr>
            <tr>
                <td>
                    <asp:GridView ID="GridViewAll" runat="server" AutoGenerateColumns="False" DataKeyNames="MaKH" DataSourceID="SqlDataSource_kh" Width="1020px">
                        <Columns>
                            <asp:BoundField DataField="MaKH" HeaderText="Mã khách hàng" ReadOnly="True" SortExpression="MaKH" />
                            <asp:BoundField DataField="TenKH" HeaderText="Tên khách hàng" SortExpression="TenKH" />
                            <asp:BoundField DataField="DiaChiKH" HeaderText="Địa chỉ" SortExpression="DiaChiKH" />
                            <asp:BoundField DataField="SĐT" HeaderText="SĐT" SortExpression="SĐT" />
                        </Columns>
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource_kh" runat="server" ConnectionString="<%$ ConnectionStrings:quanlytrasuaGongChaConnectionString %>" SelectCommand="SELECT * FROM [KhachHang]"></asp:SqlDataSource>
                </td>
            </tr>
        </table>
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
