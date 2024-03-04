<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="QLNCC.aspx.cs" Inherits="_8_LeHuynhDuc_websitebanhangtrasuaGongCha_5701.Code.QLNCC" %>

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
            width: 260px;
        }
        .auto-style24 {
            width: 270px;
        }
        .auto-style25 {
            width: 337px;
        }
        .auto-style26 {
            width: 327px;
        }
        .auto-style27 {
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
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <table class="auto-style21">
            <tr>
                <td class="auto-style2">
                    <img alt="" class="auto-style1" src="../Picture/logo.png" /></td>
                <td class="auto-style3"><strong>TRANG QUẢN LÝ NHÀ CUNG CẤP</strong></td>
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
                <td class="auto-style22" colspan="3"><strong>1.Thông tin nhà cung cấp</strong></td>
            </tr>
            <tr>
                <td class="auto-style23">Nhập thông tin nhà cung cấp: </td>
                <td class="auto-style24">
                    <asp:TextBox ID="txtTim" runat="server" Width="246px"></asp:TextBox>
                </td>
                <td>
                    <asp:Button ID="btnTim" runat="server" Text="Tìm NCC" Width="173px" OnClick="Button1_Click" />
                &nbsp;<asp:Button ID="btnHuy" runat="server" OnClick="btnHuy_Click" Text="Hủy" />
&nbsp;<asp:Button ID="btnLoad" runat="server" OnClick="btnLoad_Click" Text="Load" />
                </td>
            </tr>
            <tr>
                <td colspan="3">
                    <asp:GridView ID="dgvNCC" runat="server" AutoGenerateColumns="False" DataKeyNames="MaNCC" DataSourceID="SqlDataSource_qlncc" Height="176px" Width="1239px">
                        <Columns>
                            <asp:BoundField DataField="MaNCC" HeaderText="Mã nhà cung cấp" ReadOnly="True" SortExpression="MaNCC" />
                            <asp:BoundField DataField="TenNCC" HeaderText="Tên nhà cung cấp" SortExpression="TenNCC" />
                            <asp:BoundField DataField="DiachiNCC" HeaderText="Địa chỉ" SortExpression="DiachiNCC" />
                            <asp:BoundField DataField="DienThoaiNCC" HeaderText="Điện thoại" SortExpression="DienThoaiNCC" />
                            <asp:BoundField DataField="FaxNCC" HeaderText="Fax" SortExpression="FaxNCC" />
                            <asp:CommandField DeleteText="Xóa" ShowDeleteButton="True" />
                            <asp:CommandField EditText="Sửa" ShowEditButton="True" />
                        </Columns>
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource_qlncc" runat="server" ConnectionString="<%$ ConnectionStrings:quanlytrasuaGongChaConnectionString %>" SelectCommand="SELECT MaNCC, TenNCC, DiachiNCC, DienThoaiNCC, FaxNCC, EmailNCC FROM NCC WHERE MaNCC = @MANCC" DeleteCommand="DELETE FROM NCC WHERE (MaNCC = @ncc)" InsertCommand="INSERT INTO NCC(MaNCC, TenNCC, DiachiNCC, DienThoaiNCC, FaxNCC) VALUES (@Ma, @Ten, @dc, @sdt, @Fax)" UpdateCommand="UPDATE NCC SET MaNCC =, TenNCC = @TENNCC, DiachiNCC = @DC, DienThoaiNCC = @DT, FaxNCC = @FAX WHERE (MaNCC = @MANCC)">
                        <DeleteParameters>
                            <asp:ControlParameter ControlID="dgvNCC" Name="ncc" PropertyName="SelectedValue" />
                        </DeleteParameters>
                        <InsertParameters>
                            <asp:ControlParameter ControlID="txtMaNCC" Name="Ma" PropertyName="Text" />
                            <asp:ControlParameter ControlID="txtTenNCC" Name="Ten" PropertyName="Text" />
                            <asp:ControlParameter ControlID="txtDC" Name="dc" PropertyName="Text" />
                            <asp:ControlParameter ControlID="txtDT" Name="sdt" PropertyName="Text" />
                            <asp:ControlParameter ControlID="txtFax" Name="Fax" PropertyName="Text" />
                        </InsertParameters>
                        <SelectParameters>
                            <asp:ControlParameter ControlID="txtTim" Name="MANCC" PropertyName="Text" />
                            <asp:ControlParameter ControlID="txtTim" Name="TENNCC" PropertyName="Text" />
                            <asp:ControlParameter ControlID="txtTim" Name="DIACHI" PropertyName="Text" />
                            <asp:ControlParameter ControlID="txtTim" Name="DT" PropertyName="Text" />
                            <asp:ControlParameter ControlID="txtTim" Name="FAX" PropertyName="Text" />
                        </SelectParameters>
                        <UpdateParameters>
                            <asp:ControlParameter ControlID="dgvNCC" Name="TENNCC" PropertyName="SelectedValue" />
                            <asp:ControlParameter ControlID="dgvNCC" Name="DC" PropertyName="SelectedValue" />
                            <asp:ControlParameter ControlID="dgvNCC" Name="DT" PropertyName="SelectedValue" />
                            <asp:ControlParameter ControlID="dgvNCC" Name="FAX" PropertyName="SelectedValue" />
                            <asp:ControlParameter ControlID="dgvNCC" Name="MANCC" PropertyName="SelectedValue" />
                        </UpdateParameters>
                    </asp:SqlDataSource>
                </td>
            </tr>
        </table>
        <table style="width:100%;">
            <tr>
                <td class="auto-style22" colspan="3"><strong>2. Nhập thông tin nhà cung cấp mới</strong></td>
            </tr>
            <tr>
                <td class="auto-style25">Mã nhà cung cấp:
                    <asp:TextBox ID="txtMaNCC" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style26">Tên nhà cung cấp:
                    <asp:TextBox ID="txtTenNCC" runat="server"></asp:TextBox>
                </td>
                <td>Fax:<asp:TextBox ID="txtFax" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style25">Điện thoại:<asp:TextBox ID="txtDT" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style26">Địa chỉ:
                    <asp:TextBox ID="txtDC" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <table style="width:100%;">
            <tr>
                <td class="auto-style27">DANH SÁCH NHÀ CUNG CẤP</td>
            </tr>
            <tr>
                <td>
                    <asp:GridView ID="dgv_allNCC" runat="server" AutoGenerateColumns="False" DataKeyNames="MaNCC" DataSourceID="SqlDataSource_NCC" Height="147px" Width="1286px">
                        <Columns>
                            <asp:BoundField DataField="MaNCC" HeaderText="Mã nhà cung cấp" ReadOnly="True" SortExpression="MaNCC" />
                            <asp:BoundField DataField="TenNCC" HeaderText="Tên nhà cung cấp" SortExpression="TenNCC" />
                            <asp:BoundField DataField="DiachiNCC" HeaderText="Địa chỉ" SortExpression="DiachiNCC" />
                            <asp:BoundField DataField="DienThoaiNCC" HeaderText="Điện thoại" SortExpression="DienThoaiNCC" />
                            <asp:BoundField DataField="FaxNCC" HeaderText="Fax" SortExpression="FaxNCC" />
                        </Columns>
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource_NCC" runat="server" ConnectionString="<%$ ConnectionStrings:quanlytrasuaGongChaConnectionString %>" SelectCommand="SELECT [MaNCC], [TenNCC], [DiachiNCC], [DienThoaiNCC], [FaxNCC] FROM [NCC]"></asp:SqlDataSource>
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
