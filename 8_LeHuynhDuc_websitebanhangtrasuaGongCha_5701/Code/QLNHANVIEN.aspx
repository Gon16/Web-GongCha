<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="QLNHANVIEN.aspx.cs" Inherits="_8_LeHuynhDuc_websitebanhangtrasuaGongCha_5701.Code.QLNHANVIEN" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style21 {
            width: 114%;
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
            width: 232px;
            height: 38px;
        }
        .auto-style26 {
            width: 313px;
        }
        .auto-style27 {
            width: 239px;
        }
        .auto-style28 {
            margin-bottom: 0px;
        }
        .auto-style29 {
            width: 244px;
        }
        .auto-style30 {
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
        .auto-style31 {
            height: 38px;
        }
        .auto-style32 {
            width: 128%;
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
                <td class="auto-style3"><strong>TRANG QUẢN LÝ NHÂN VIÊN</strong></td>
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
                <td class="auto-style22" colspan="2"><strong>1. Thông tin nhân viên</strong></td>
            </tr>
            <tr>
                <td class="auto-style23">Nhập thông tin nhân viên:</td>
                <td class="auto-style31">
                    <asp:TextBox ID="txtTim" runat="server"></asp:TextBox>
                    <asp:Button ID="btnTim" runat="server" Text="Tìm NV" Width="147px" OnClick="btnTim_Click" />
                &nbsp;
                    <asp:Button ID="btnHuy" runat="server" OnClick="btnHuy_Click" Text="Hủy" />
&nbsp;
                    <asp:Button ID="btnLoad" runat="server" OnClick="btnLoad_Click" Text="Load" />
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:GridView ID="dgvNV" runat="server" AutoGenerateColumns="False" DataKeyNames="MaNV" DataSourceID="SqlDataSource_QLNV" Height="176px" Width="1348px">
                        <Columns>
                            <asp:BoundField DataField="MaNV" HeaderText="Mã Nhân viên" ReadOnly="True" SortExpression="MaNV" />
                            <asp:BoundField DataField="TenNV" HeaderText="Tên nhân viên" SortExpression="TenNV" />
                            <asp:BoundField DataField="MaCV" HeaderText="Chức vụ" SortExpression="MaCV" />
                            <asp:BoundField DataField="Gioitinh" HeaderText="Giới tính" SortExpression="Gioitinh" />
                            <asp:BoundField DataField="ngaysinh" HeaderText="Ngày sinh" SortExpression="ngaysinh" />
                            <asp:BoundField DataField="SĐT" HeaderText="SĐT" SortExpression="SĐT" />
                            <asp:BoundField DataField="Gmail" HeaderText="Gmail" SortExpression="Gmail" />
                            <asp:BoundField DataField="DiaChi" HeaderText="Địa chỉ" SortExpression="DiaChi" />
                            <asp:CommandField DeleteText="Xóa" ShowDeleteButton="True" />
                            <asp:CommandField EditText="Sửa" ShowEditButton="True" />
                        </Columns>
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource_QLNV" runat="server" ConnectionString="<%$ ConnectionStrings:quanlytrasuaGongChaConnectionString %>" SelectCommand="SELECT MaNV, TenNV, MaCV, Gioitinh, ngaysinh, SĐT, Gmail, DiaChi FROM NhanVien WHERE (MaNV = @MANV)" DeleteCommand="DELETE FROM NhanVien WHERE (MaNV = @manv)" InsertCommand="INSERT INTO NhanVien(MaNV, TenNV, MaCV, Gioitinh, ngaysinh, SĐT, Gmail, DiaChi) VALUES (@MANV, @TENNV, @MACV, @SEX, @DATE, @SDT, @GMAIL, @DC)" UpdateCommand="UPDATE NhanVien SET TenNV = @TENNV, MaCV = @CV, Gioitinh = @SEX, ngaysinh = @DATE, SĐT = @DT, Gmail = @MAIL, DiaChi = @DC WHERE (MaNV = @MaNV)">
                        <DeleteParameters>
                            <asp:ControlParameter ControlID="dgvNV" Name="manv" PropertyName="SelectedValue" />
                        </DeleteParameters>
                        <InsertParameters>
                            <asp:ControlParameter ControlID="txtMaNV" Name="MANV" PropertyName="Text" />
                            <asp:ControlParameter ControlID="txtTenNV" Name="TENNV" PropertyName="Text" />
                            <asp:ControlParameter ControlID="txtCV" Name="MACV" PropertyName="Text" />
                            <asp:ControlParameter ControlID="txtSEX" Name="SEX" PropertyName="Text" />
                            <asp:ControlParameter ControlID="Calendar1" Name="DATE" PropertyName="SelectedDate" />
                            <asp:ControlParameter ControlID="txtSĐT" Name="SDT" PropertyName="Text" />
                            <asp:ControlParameter ControlID="txtGmail" Name="GMAIL" PropertyName="Text" />
                            <asp:ControlParameter ControlID="txtDC" Name="DC" PropertyName="Text" />
                        </InsertParameters>
                        <SelectParameters>
                            <asp:ControlParameter ControlID="txtTim" Name="MANV" PropertyName="Text" />
                            <asp:ControlParameter ControlID="txtTim" Name="TENNV" PropertyName="Text" />
                            <asp:ControlParameter ControlID="txtTim" Name="SEX" PropertyName="Text" />
                            <asp:ControlParameter ControlID="txtTim" Name="DATE" PropertyName="Text" />
                            <asp:ControlParameter ControlID="txtTim" Name="DT" PropertyName="Text" />
                            <asp:ControlParameter ControlID="txtTim" Name="GMAIL" PropertyName="Text" />
                            <asp:ControlParameter ControlID="txtTim" Name="DC" PropertyName="Text" />
                        </SelectParameters>
                        <UpdateParameters>
                            <asp:ControlParameter ControlID="dgvNV" Name="TENNV" PropertyName="SelectedValue" />
                            <asp:ControlParameter ControlID="dgvNV" Name="CV" PropertyName="SelectedValue" />
                            <asp:ControlParameter ControlID="dgvNV" Name="SEX" PropertyName="SelectedValue" />
                            <asp:ControlParameter ControlID="dgvNV" Name="DATE" PropertyName="SelectedValue" />
                            <asp:ControlParameter ControlID="dgvNV" Name="DT" PropertyName="SelectedValue" />
                            <asp:ControlParameter ControlID="dgvNV" Name="MAIL" PropertyName="SelectedValue" />
                            <asp:ControlParameter ControlID="dgvNV" Name="DC" PropertyName="SelectedValue" />
                            <asp:ControlParameter ControlID="dgvNV" Name="MaNV" PropertyName="SelectedValue" />
                        </UpdateParameters>
                    </asp:SqlDataSource>
                </td>
            </tr>
        </table>
        <p>
            <table style="width:100%;">
                <tr>
                    <td class="auto-style22" colspan="4"><strong>2. Nhập thông tin nhân viên mới</strong></td>
                </tr>
                <tr>
                    <td class="auto-style27">Mã nhân viên:
                        <asp:TextBox ID="txtMaNV" runat="server" Width="101px"></asp:TextBox>
                    </td>
                    <td class="auto-style26">Tên nhân viên:<asp:TextBox ID="txtTenNV" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style29">Chức vụ:<asp:TextBox ID="txtCV" runat="server"></asp:TextBox>
                    </td>
                    <td>Gmail:<asp:TextBox ID="txtGmail" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style27">Giới tính:<asp:TextBox ID="txtSEX" runat="server" Width="128px"></asp:TextBox>
                    </td>
                    <td class="auto-style26">Ngày sinh:<asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                    </td>
                    <td class="auto-style29">SĐT:<asp:TextBox ID="txtSĐT" runat="server" CssClass="auto-style28"></asp:TextBox>
                    </td>
                    <td>Địa chỉ:<asp:TextBox ID="txtDC" runat="server"></asp:TextBox>
                    </td>
                </tr>
            </table>
        </p>
        <p>
            &nbsp;</p>
        <p>
            <table class="auto-style32">
                <tr>
                    <td class="auto-style30"><strong>DANH SÁCH CÁC NHÂN VIÊN ĐANG LÀM VIỆC TẠI GONG CHA</strong></td>
                </tr>
                <tr>
                    <td>
                        <asp:GridView ID="gdvALLNV" runat="server" AutoGenerateColumns="False" DataKeyNames="MaNV" DataSourceID="SqlDataSourceDSNV" Width="1497px">
                            <Columns>
                                <asp:BoundField DataField="MaNV" HeaderText="Mã nhân viên" ReadOnly="True" SortExpression="MaNV" />
                                <asp:BoundField DataField="TenNV" HeaderText="Tên nhân viên" SortExpression="TenNV" />
                                <asp:BoundField DataField="MaCV" HeaderText="chức vụ" SortExpression="MaCV" />
                                <asp:BoundField DataField="Gioitinh" HeaderText="Giới tính" SortExpression="Gioitinh" />
                                <asp:BoundField DataField="ngaysinh" HeaderText="ngày sinh" SortExpression="ngaysinh" />
                                <asp:BoundField DataField="SĐT" HeaderText="SĐT" SortExpression="SĐT" />
                                <asp:BoundField DataField="Gmail" HeaderText="Gmail" SortExpression="Gmail" />
                                <asp:BoundField DataField="DiaChi" HeaderText="Địa chỉ" SortExpression="DiaChi" />
                            </Columns>
                        </asp:GridView>
                        <asp:SqlDataSource ID="SqlDataSourceDSNV" runat="server" ConnectionString="<%$ ConnectionStrings:quanlytrasuaGongChaConnectionString %>" SelectCommand="SELECT * FROM [NhanVien]"></asp:SqlDataSource>
                    </td>
                </tr>
            </table>
        </p>
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
