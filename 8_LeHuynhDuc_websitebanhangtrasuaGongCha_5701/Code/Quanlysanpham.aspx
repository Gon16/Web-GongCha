<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Quanlysanpham.aspx.cs" Inherits="_8_LeHuynhDuc_websitebanhangtrasuaGongCha_5701.Code.Quanlysanpham" %>

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
        .auto-style22 {
            font-size: large;
        }
        .auto-style24 {
            width: 8px;
        }
        .auto-style33 {
            width: 215px;
        }
        .auto-style34 {
            font-size: large;
            height: 29px;
        }
        .auto-style35 {
            width: 122px;
        }
        .auto-style36 {
            width: 200px;
        }
        .auto-style37 {
            width: 122px;
            height: 29px;
        }
        .auto-style38 {
            width: 200px;
            height: 29px;
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
                <td class="auto-style3"><strong>TRANG QUẢN LÝ SẢN PHẨM</strong></td>
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
        <table class="auto-style21">
            <tr>
                <td class="auto-style22" colspan="3"><strong>1. Thông tin sản phẩm</strong></td>
            </tr>
            <tr>
                <td class="auto-style33">Nhập thông tin sản phẩm :</td>
                <td class="auto-style24">
                    <asp:TextBox ID="txtTim" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:Button ID="btnTim" runat="server" Text="Tìm" Width="141px" OnClick="btnTim_Click" />
                &nbsp;<asp:Button ID="btnHuy" runat="server" OnClick="btnHuy_Click" Text="Hủy" />
                    <asp:Button ID="btnLoad" runat="server" OnClick="btnLoad_Click" Text="Load" />
                </td>
            </tr>
            <tr>
                <td colspan="3">
                    <asp:GridView ID="dgvSP" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataKeyNames="MaHH" DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="Horizontal" Height="351px" Width="1183px">
                        <Columns>
                            <asp:BoundField DataField="MaHH" HeaderText="Mã hàng hóa" ReadOnly="True" SortExpression="MaHH" />
                            <asp:BoundField DataField="MaLHH" HeaderText="Mã loại hàng hóa" SortExpression="MaLHH" />
                            <asp:BoundField DataField="TenHH" HeaderText="Tên hàng hóa" SortExpression="TenHH" />
                            <asp:BoundField DataField="DVT" HeaderText="ĐVT" SortExpression="DVT" />
                            <asp:BoundField DataField="GiaHH" HeaderText="Gía bán" SortExpression="GiaHH" />
                            <asp:BoundField DataField="Mota" HeaderText="Mô tả" SortExpression="Mota" />
                            <asp:ImageField DataImageUrlField="hinhanh" HeaderText="Hình ảnh">
                            </asp:ImageField>
                            <asp:CommandField DeleteText="Xóa" ShowDeleteButton="True" />
                            <asp:CommandField EditText="Sửa" ShowEditButton="True" />
                        </Columns>
                        <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
                        <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
                        <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
                        <SortedAscendingCellStyle BackColor="#F7F7F7" />
                        <SortedAscendingHeaderStyle BackColor="#4B4B4B" />
                        <SortedDescendingCellStyle BackColor="#E5E5E5" />
                        <SortedDescendingHeaderStyle BackColor="#242121" />
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:quanlytrasuaGongChaConnectionString %>" SelectCommand="SELECT MaHH, TenHH, DVT, MaLHH, GiaHH, Mota, hinhanh FROM HangHoa WHERE (MaHH = @MaHH)" DeleteCommand="DELETE FROM HangHoa WHERE (MaHH = @MAHH)" InsertCommand="INSERT INTO HangHoa(MaHH, TenHH, DVT, MaLHH, GiaHH, Mota) VALUES (@MAHH, @TENHH, @DVT, @MALHH, @GIAHH, @MOTA)" UpdateCommand="UPDATE HangHoa SET TenHH = @TenHH, DVT = @DVT, MaLHH = @MaLHH WHERE (MaHH = @Mahh)">
                        <DeleteParameters>
                            <asp:ControlParameter ControlID="GridView1" Name="MAHH" PropertyName="SelectedValue" />
                        </DeleteParameters>
                        <InsertParameters>
                            <asp:ControlParameter ControlID="DropDownList1" Name="MAHH" PropertyName="SelectedValue" />
                            <asp:Parameter Name="TENHH" />
                            <asp:Parameter Name="DVT" />
                            <asp:Parameter Name="MALHH" />
                            <asp:Parameter Name="GIAHH" />
                            <asp:Parameter Name="MOTA" />
                        </InsertParameters>
                        <SelectParameters>
                            <asp:ControlParameter ControlID="txtTim" Name="MaHH" PropertyName="Text" />
                        </SelectParameters>
                    </asp:SqlDataSource>
                </td>
            </tr>
        </table>
        <p>
            <table style="width:100%;">
                <tr>
                    <td class="auto-style34" colspan="3"><strong>2.Thông tin sản phẩm mới</strong></td>
                </tr>
                <tr>
                    <td class="auto-style37">Mã sản phẩm:</td>
                    <td class="auto-style38">
                        <asp:TextBox ID="txtMASP" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style20"></td>
                </tr>
                <tr>
                    <td class="auto-style35">Tên sản phẩm:</td>
                    <td class="auto-style36">
                        <asp:TextBox ID="txtTenSP" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style35">Loại sản phẩm:</td>
                    <td class="auto-style36">
                        <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="MaLHH" DataValueField="MaLHH" Width="167px">
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style35">Đơn vị tính:</td>
                    <td class="auto-style36">
                        <asp:TextBox ID="txtDVT" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style35">Gía bán:</td>
                    <td class="auto-style36">
                        <asp:TextBox ID="txtGiaBan" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style35">Hình ảnh</td>
                    <td class="auto-style36">
                        <asp:FileUpload ID="UP" runat="server" />
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
            </table>
        </p>
        <p>
            <table style="width:100%;">
                <tr>
                    <td class="auto-style22"><strong>3.Danh sách sản phẩm đang bán </strong></td>
                    <td class="auto-style22">
                        <asp:Button ID="Button3" runat="server" Text="DANH SÁCH SẢN PHẨM" />
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" DataKeyNames="MaHH" DataSourceID="SqlDataSource1" Height="422px" Width="1067px">
                            <Columns>
                                <asp:BoundField DataField="MaHH" HeaderText="MaHH" ReadOnly="True" SortExpression="MaHH" />
                                <asp:BoundField DataField="TenHH" HeaderText="TenHH" SortExpression="TenHH" />
                                <asp:BoundField DataField="DVT" HeaderText="DVT" SortExpression="DVT" />
                                <asp:BoundField DataField="MaLHH" HeaderText="MaLHH" SortExpression="MaLHH" />
                                <asp:BoundField DataField="GiaHH" HeaderText="GiaHH" SortExpression="GiaHH" />
                                <asp:BoundField DataField="Mota" HeaderText="Mota" SortExpression="Mota" />
                                <asp:BoundField DataField="hinhanh" HeaderText="hinhanh" SortExpression="hinhanh" />
                            </Columns>
                        </asp:GridView>
                    </td>
                </tr>
            </table>
        </p>
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
