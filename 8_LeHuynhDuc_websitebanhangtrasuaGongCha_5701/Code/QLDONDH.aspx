<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="QLDONDH.aspx.cs" Inherits="_8_LeHuynhDuc_websitebanhangtrasuaGongCha_5701.Code.QLDONDH" %>

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
            height: 29px;
        }
        .auto-style23 {
            width: 393px;
            height: 34px;
        }
        .auto-style24 {
            width: 154px;
            height: 34px;
        }
        .auto-style25 {
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
        .auto-style26 {
            height: 34px;
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
                <td class="auto-style3"><strong>TRANG QUẢN LÝ ĐƠN HÀNG</strong></td>
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
        <table style="width:100%;">
            <tr>
                <td class="auto-style22" colspan="4"><strong>1.Thông tin đơn hàng</strong></td>
            </tr>
            <tr>
                <td class="auto-style23">Nhập thông tin đơn hàng:<asp:TextBox ID="txtTim" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style24">
                    <asp:Button ID="btnTim" runat="server" Text="Tìm ĐH" Width="232px" OnClick="btnTim_Click" />
                </td>
                <td class="auto-style26">
                    <asp:Button ID="btnHuy" runat="server" Text="Hủy" Width="156px" OnClick="btnHuy_Click" />
                </td>
                <td class="auto-style26">
                    <asp:Button ID="btnLoad" runat="server" Text="Load" Width="164px" />
                </td>
            </tr>
            <tr>
                <td colspan="4">
                    <asp:GridView ID="dgvDH" runat="server" AutoGenerateColumns="False" DataKeyNames="MADH" DataSourceID="SqlDataSource_ĐH" Height="192px" Width="1208px">
                        <Columns>
                            <asp:BoundField DataField="MADH" HeaderText="Mã đơn hàng" ReadOnly="True" SortExpression="MADH" />
                            <asp:BoundField DataField="MAKH" HeaderText="Mã khách hàng" SortExpression="MAKH" />
                            <asp:BoundField DataField="NGAYLHD" HeaderText="ngày lập" SortExpression="NGAYLHD" />
                            <asp:BoundField DataField="NGAYGIAOHD" HeaderText="ngày giao" SortExpression="NGAYGIAOHD" />
                            <asp:BoundField DataField="KHNHAN" HeaderText="người nhận" SortExpression="KHNHAN" />
                            <asp:BoundField DataField="SDTKH" HeaderText="SĐT" SortExpression="SDTKH" />
                            <asp:BoundField DataField="TINHTRANG" HeaderText="Tình trạng" SortExpression="TINHTRANG" />
                            <asp:CommandField DeleteText="Xóa" ShowDeleteButton="True" />
                            <asp:CommandField EditText="Sửa" ShowEditButton="True" />
                        </Columns>
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource_ĐH" runat="server" ConnectionString="<%$ ConnectionStrings:quanlytrasuaGongChaConnectionString %>" SelectCommand="SELECT MADH, MAKH, NGAYLHD, NGAYGIAOHD, KHNHAN, SDTKH, TINHTRANG FROM DONHANG WHERE (MADH = @MADH)" DeleteCommand="DELETE FROM DONHANG WHERE (MADH = @MADH)" UpdateCommand="UPDATE DONHANG SET MAKH = @MAKH, NGAYLHD = @NGAYLAP, NGAYGIAOHD = @NGAYGIAO, KHNHAN = @khNHAN, SDTKH = @SDT, TINHTRANG = @tinhtrang where MaDH =@MADH" InsertCommand="INSERT INTO DONHANG(MADH, MAKH, NGAYLHD, NGAYGIAOHD) VALUES (@MAHD, @MAKH, @NGAYLAP, @NGAYGIAO)">
                        <DeleteParameters>
                            <asp:ControlParameter ControlID="dgvDH" Name="MADH" PropertyName="SelectedValue" />
                        </DeleteParameters>
                        <SelectParameters>
                            <asp:ControlParameter ControlID="txtTim" Name="MADH" PropertyName="Text" />
                        </SelectParameters>
                        <UpdateParameters>
                            <asp:ControlParameter ControlID="dgvDH" Name="MAKH" PropertyName="SelectedValue" />
                            <asp:ControlParameter ControlID="dgvDH" Name="NGAYLAP" PropertyName="SelectedValue" />
                            <asp:ControlParameter ControlID="dgvDH" Name="NGAYGIAO" PropertyName="SelectedValue" />
                            <asp:ControlParameter ControlID="dgvDH" Name="khNHAN" PropertyName="SelectedValue" />
                            <asp:ControlParameter ControlID="dgvDH" Name="SDT" PropertyName="SelectedValue" />
                            <asp:ControlParameter ControlID="dgvDH" Name="tinhtrang" PropertyName="SelectedValue" />
                            <asp:ControlParameter ControlID="dgvDH" Name="MADH" PropertyName="SelectedValue" />
                        </UpdateParameters>
                    </asp:SqlDataSource>
                </td>
            </tr>
        </table>
        <table style="width:100%;">
            <tr>
                <td class="auto-style25"><strong>CHI TIẾT ĐƠN HÀNG</strong></td>
            </tr>
            <tr>
                <td>
                    <asp:GridView ID="dgvCTDH" runat="server" AutoGenerateColumns="False" CssClass="auto-style25" DataKeyNames="MADH,MAHH" DataSourceID="SqlDataSource_CTDH" Width="1207px">
                        <Columns>
                            <asp:BoundField DataField="MADH" HeaderText="Mã đơn hàng" ReadOnly="True" SortExpression="MADH" />
                            <asp:BoundField DataField="MAHH" HeaderText="Mã sản phảm" ReadOnly="True" SortExpression="MAHH" />
                            <asp:BoundField DataField="TENHH" HeaderText="Tên sản phẩm" SortExpression="TENHH" />
                            <asp:BoundField DataField="SOLUONG" HeaderText="Số lượng" SortExpression="SOLUONG" />
                            <asp:BoundField DataField="DONGIA" HeaderText="Đơn giá" SortExpression="DONGIA" />
                            <asp:BoundField DataField="THANHTIEN" HeaderText="Thành tiền" SortExpression="THANHTIEN" />
                        </Columns>
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource_CTDH" runat="server" ConnectionString="<%$ ConnectionStrings:quanlytrasuaGongChaConnectionString %>" SelectCommand="SELECT * FROM [CTDH]"></asp:SqlDataSource>
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
