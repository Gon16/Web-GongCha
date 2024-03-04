<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="QLHDB.aspx.cs" Inherits="_8_LeHuynhDuc_websitebanhangtrasuaGongCha_5701.Code.QLPHIEUNHAP" %>

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
            text-align: center;
        }
        .auto-style8 {
            text-decoration: none;
            font-size: large;
        }
        .auto-style18 {
            width: 290px;
            height: 29px;
            text-align: center;
        }
        .auto-style19 {
            width: 289px;
            height: 29px;
            text-align: center;
        }
        .auto-style20 {
            height: 29px;
            text-align: center;
        }
        .auto-style9 {
            width: 255px;
            text-align: center;
        }
        .auto-style6 {
            width: 290px;
            text-align: center;
        }
        .auto-style7 {
            width: 289px;
            text-align: center;
        }
        .auto-style22 {
            font-size: large;
            height: 29px;
        }
        .auto-style25 {
            width: 240px;
            height: 36px;
        }
        .auto-style26 {
            width: 163px;
            height: 36px;
        }
        .auto-style27 {
            height: 36px;
        }
        .auto-style28 {
            height: 266px;
        }
        .auto-style29 {
            font-size: large;
        }
        .auto-style31 {
            width: 173px;
        }
        .auto-style32 {
            width: 98px;
        }
        .auto-style33 {
            width: 127px;
        }
        .auto-style34 {
            width: 200px;
        }
        .auto-style35 {
            width: 90px;
        }
        .auto-style36 {
            text-align: center;
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
        .auto-style37 {
            font-size: medium;
            font-weight: bold;
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
                <td class="auto-style3"><strong>TRANG QUẢN LÝ HÓA ĐƠN</strong></td>
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
                    <asp:LinkButton ID="LinkButton6" runat="server" CssClass="auto-style8" ForeColor="#FF3300" PostBackUrl="~/Code/QLCTHDB.aspx">Quản lý hóa đơn</asp:LinkButton>
                    </strong></td>
                <td class="auto-style7"><strong>
                    <asp:LinkButton ID="LinkButton7" runat="server" CssClass="auto-style8" ForeColor="#FF3300" PostBackUrl="~/Code/Quanlysanpham.aspx">Quản lý sản phẩm</asp:LinkButton>
                    </strong></td>
                <td class="auto-style36"><strong>
                    <asp:LinkButton ID="LinkButton8" runat="server" CssClass="auto-style8" ForeColor="#FF3300" PostBackUrl="~/Code/QLDONDH.aspx">Quản lý đơn đặt hàng</asp:LinkButton>
                    </strong></td>
            </tr>
        </table>
        <p>
            &nbsp;</p>
        <table style="width: 100%;">
            <tr>
                <td class="auto-style22" colspan="3"><strong>1. Thông tin hóa đơn</strong></td>
            </tr>
            <tr>
                <td class="auto-style25">Nhập thông tin hóa đơn:</td>
                <td class="auto-style26">
                    <asp:TextBox ID="txtTim" runat="server" Width="226px"></asp:TextBox>
                </td>
                <td class="auto-style27">
                    <asp:Button ID="btnTim" runat="server" Text="Tìm HĐ" Width="154px" OnClick="btnTim_Click" />
                &nbsp;<asp:Button ID="btnHuy" runat="server" OnClick="btnHuy_Click" Text="Hủy" />
&nbsp;<asp:Button ID="bntLoad" runat="server" OnClick="bntLoad_Click" Text="Load" />
                </td>
            </tr>
            <tr>
                <td class="auto-style28" colspan="3">
                    <asp:GridView ID="dgvhd" runat="server" AutoGenerateColumns="False" DataKeyNames="SoHDB" DataSourceID="SqlDataSourceHD" Height="218px" Width="1171px">
                        <Columns>
                            <asp:BoundField DataField="SoHDB" HeaderText="Số hóa đơn" ReadOnly="True" SortExpression="SoHDB" />
                            <asp:BoundField DataField="NgayHDB" HeaderText="Ngày lập hóa đơn" SortExpression="NgayHDB" />
                            <asp:BoundField DataField="TriGiaHDB" HeaderText="Trị giá" SortExpression="TriGiaHDB" />
                            <asp:BoundField DataField="VATHDB" HeaderText="VAT" SortExpression="VATHDB" />
                            <asp:BoundField DataField="MaKH" HeaderText="Mã Khách hàng" SortExpression="MaKH" />
                            <asp:BoundField DataField="MaNV" HeaderText="Mã Nhân viên" SortExpression="MaNV" />
                            <asp:CommandField DeleteText="Xóa" ShowDeleteButton="True" />
                            <asp:CommandField CancelText="Hủy" EditText="Sửa" ShowEditButton="True" UpdateText="Cập nhật" />
                        </Columns>
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSourceHD" runat="server" ConnectionString="<%$ ConnectionStrings:quanlytrasuaGongChaConnectionString %>" SelectCommand="SELECT SoHDB, NgayHDB, TriGiaHDB, VATHDB, MaKH, MaNV FROM HoaDonBan WHERE (SoHDB = @SHD)" DeleteCommand="DELETE FROM HoaDonBan WHERE (SoHDB = @HDB)" InsertCommand="INSERT INTO HoaDonBan(SoHDB, NgayHDB, TriGiaHDB, VATHDB, MaKH, MaNV) VALUES (@SHD, @DATE, @TT, @VAT, @MAKH, @MANV)" UpdateCommand="UPDATE HoaDonBan SET NgayHDB =@DATE, TriGiaHDB =@TT, VATHDB = @VAT, MaKH = @MAKH, MaNV = @MANV WHERE (SoHDB = @SHD)">
                        <DeleteParameters>
                            <asp:ControlParameter ControlID="dgvhd" Name="HDB" PropertyName="SelectedValue" />
                        </DeleteParameters>
                        <InsertParameters>
                            <asp:ControlParameter ControlID="txtSHD" Name="SHD" PropertyName="Text" />
                            <asp:ControlParameter ControlID="Calendar1" Name="DATE" PropertyName="SelectedDate" />
                            <asp:ControlParameter ControlID="txtGiaTri" Name="TT" PropertyName="Text" />
                            <asp:ControlParameter ControlID="txtVAT" Name="VAT" PropertyName="Text" />
                            <asp:ControlParameter ControlID="txtMaKH" Name="MAKH" PropertyName="Text" />
                            <asp:ControlParameter ControlID="txtMaNV" Name="MANV" PropertyName="Text" />
                        </InsertParameters>
                        <SelectParameters>
                            <asp:ControlParameter ControlID="txtTim" Name="SHD" PropertyName="Text" />
                            <asp:ControlParameter ControlID="txtTim" Name="MAKH" PropertyName="Text" />
                            <asp:ControlParameter ControlID="txtTim" Name="MANV" PropertyName="Text" />
                        </SelectParameters>
                        <UpdateParameters>
                            <asp:ControlParameter ControlID="dgvhd" Name="DATE" PropertyName="SelectedValue" />
                            <asp:ControlParameter ControlID="dgvhd" Name="TT" PropertyName="SelectedValue" />
                            <asp:ControlParameter ControlID="dgvhd" Name="VAT" PropertyName="SelectedValue" />
                            <asp:ControlParameter ControlID="dgvhd" Name="MAKH" PropertyName="SelectedValue" />
                            <asp:ControlParameter ControlID="dgvhd" Name="MANV" PropertyName="SelectedValue" />
                            <asp:ControlParameter ControlID="dgvhd" Name="SHD" PropertyName="SelectedValue" />
                        </UpdateParameters>
                    </asp:SqlDataSource>
                    <br />
                </td>
            </tr>
        </table>
        <table style="width:100%;">
            <tr>
                <td class="auto-style29" colspan="6"><strong>2. Nhập thông tin hóa đơn mới</strong></td>
            </tr>
            <tr>
                <td class="auto-style32">Số hóa đơn:</td>
                <td class="auto-style31">
                    <asp:TextBox ID="txtSHD" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style33">Mã khách hàng:</td>
                <td class="auto-style34">
                    <asp:TextBox ID="txtMaKH" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style35">VAT:</td>
                <td>
                    <asp:TextBox ID="txtVAT" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style32">Gía trị HĐ:</td>
                <td class="auto-style31">
                    <asp:TextBox ID="txtGiaTri" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style33">Mã nhân viên:</td>
                <td class="auto-style34">
                    <asp:TextBox ID="txtMaNV" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style35">Ngày bán:</td>
                <td>
                    <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="White" BorderWidth="1px" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="150px" NextPrevFormat="FullMonth" Width="334px">
                        <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
                        <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" VerticalAlign="Bottom" />
                        <OtherMonthDayStyle ForeColor="#999999" />
                        <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                        <TitleStyle BackColor="White" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="12pt" ForeColor="#333399" />
                        <TodayDayStyle BackColor="#CCCCCC" />
                    </asp:Calendar>
                </td>
            </tr>
        </table>
        <table style="width:100%;">
            <tr>
                <td class="auto-style36"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style37" PostBackUrl="~/Code/QLCTHDB.aspx" Text="BẢNG CHI TIẾT HÓA ĐƠN" />
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style36">
                    <div class="auto-style36">
                        <asp:GridView ID="dgvcthdb" runat="server" AutoGenerateColumns="False" DataKeyNames="SoHDB,MaHH" DataSourceID="SqlDataSource_CTHD" Width="1179px">
                            <Columns>
                                <asp:BoundField DataField="SoHDB" HeaderText="Số hóa đơn" ReadOnly="True" SortExpression="SoHDB" />
                                <asp:BoundField DataField="MaHH" HeaderText="Mã Hàng hóa" ReadOnly="True" SortExpression="MaHH" />
                                <asp:BoundField DataField="SoLuong" HeaderText="Số lượng" SortExpression="SoLuong" />
                                <asp:BoundField DataField="DongiaHDB" HeaderText="Đơn giá" SortExpression="DongiaHDB" />
                                <asp:BoundField DataField="Thanhtien" HeaderText="Thành tiền" SortExpression="Thanhtien" />
                            </Columns>
                        </asp:GridView>
                    </div>
                    <asp:SqlDataSource ID="SqlDataSource_CTHD" runat="server" ConnectionString="<%$ ConnectionStrings:quanlytrasuaGongChaConnectionString %>" SelectCommand="SELECT [SoHDB], [MaHH], [SoLuong], [DongiaHDB], [Thanhtien] FROM [CTHDB]"></asp:SqlDataSource>
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
