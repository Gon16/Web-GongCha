<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="QLCTHDB.aspx.cs" Inherits="_8_LeHuynhDuc_websitebanhangtrasuaGongCha_5701.Code.QLCTHDB" %>

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
            width: 344px;
        }
        .auto-style24 {
            width: 250px;
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
                <td class="auto-style3"><strong>TRANG QUẢN LÝ CHI TIẾT HÓA ĐƠN</strong></td>
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
                <td class="auto-style22" colspan="3"><strong>1.Thông tin chi tiết hóa đơn.</strong></td>
            </tr>
            <tr>
                <td class="auto-style23">Nhập thông tin:
                    <asp:TextBox ID="txtTim" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style24">
                    <asp:Button ID="bntTim" runat="server" Text="Tìm CTHĐ" OnClick="bntTim_Click" />
                &nbsp;<asp:Button ID="bntHuy" runat="server" OnClick="bntHuy_Click" Text="Hủy" />
                </td>
                <td>&nbsp;&nbsp;<asp:Button ID="bntLoad" runat="server" Text="Load" Width="155px" />
                </td>
            </tr>
            <tr>
                <td colspan="3">
                    <asp:GridView ID="dgvCTHD" runat="server" AutoGenerateColumns="False" DataKeyNames="SoHDB,MaHH" DataSourceID="SqlDataSource_cthd" Width="1220px">
                        <Columns>
                            <asp:BoundField DataField="SoHDB" HeaderText="Số hóa đơn" ReadOnly="True" SortExpression="SoHDB" />
                            <asp:BoundField DataField="MaHH" HeaderText="Mã sản phẩm" ReadOnly="True" SortExpression="MaHH" />
                            <asp:BoundField DataField="SoLuong" HeaderText="Số lượng" SortExpression="SoLuong" />
                            <asp:BoundField DataField="DongiaHDB" HeaderText="Đơn giá" SortExpression="DongiaHDB" />
                            <asp:BoundField DataField="Thanhtien" HeaderText="Thành tiền" SortExpression="Thanhtien" />
                            <asp:CommandField DeleteText="Xóa" ShowDeleteButton="True" />
                            <asp:CommandField EditText="Sửa" ShowEditButton="True" />
                        </Columns>
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource_cthd" runat="server" ConnectionString="<%$ ConnectionStrings:quanlytrasuaGongChaConnectionString %>" SelectCommand="SELECT SoHDB, MaHH, SoLuong, DongiaHDB, Thanhtien FROM CTHDB WHERE (SoHDB LIKE '%'+ @SoHDB +'%') OR (MaHH LIKE '%'+ @MaHH +'%')" DeleteCommand="DELETE FROM CTHDB
WHERE SoHDB = @SoHDB AND MaHH = @MaHH" InsertCommand="INSERT INTO CTHDB(SoHDB, MaHH, SoLuong, DongiaHDB, Thanhtien) VALUES (@SoHDB, @MaHH, @SL, @Dongia, @Thanhtien)" UpdateCommand="UPDATE CTHDB SET  SoLuong = @SL, DongiaHDB = @Dongia, Thanhtien = @TT
Where SoHDB = @SoHDB and MaHH = @MaHH">
                        <DeleteParameters>
                            <asp:ControlParameter ControlID="GridView1" Name="SoHDB" PropertyName="SelectedValue" />
                            <asp:ControlParameter ControlID="GridView1" Name="MaHH" PropertyName="SelectedValue" />
                        </DeleteParameters>
                        <InsertParameters>
                            <asp:ControlParameter ControlID="txtSHD" Name="SoHDB" PropertyName="Text" />
                            <asp:ControlParameter ControlID="txrMaHH" Name="MaHH" PropertyName="Text" />
                            <asp:ControlParameter ControlID="txtSL" Name="SL" PropertyName="Text" />
                            <asp:ControlParameter ControlID="txtDonGia" Name="Dongia" PropertyName="Text" />
                            <asp:ControlParameter ControlID="txtTT" Name="Thanhtien" PropertyName="Text" />
                        </InsertParameters>
                        <SelectParameters>
                            <asp:ControlParameter ControlID="txtTim" Name="SoHDB" PropertyName="Text" />
                            <asp:ControlParameter ControlID="txtTim" Name="MaHH" PropertyName="Text" />
                        </SelectParameters>
                        <UpdateParameters>
                            <asp:ControlParameter ControlID="txtSL" Name="SL" PropertyName="Text" />
                            <asp:ControlParameter ControlID="txtDonGia" Name="Dongia" PropertyName="Text" />
                            <asp:ControlParameter ControlID="txtTT" Name="TT" PropertyName="Text" />
                            <asp:ControlParameter ControlID="dgvCTHD" Name="SoHDB" PropertyName="SelectedValue" />
                            <asp:ControlParameter ControlID="dgvCTHD" Name="MaHH" PropertyName="SelectedValue" />
                        </UpdateParameters>
                    </asp:SqlDataSource>
                </td>
            </tr>
        </table>
        <table style="width:100%;">
            <tr>
                <td colspan="3">2. Thông tin chi tiết hóa đơn mới</td>
            </tr>
            <tr>
                <td>Số hóa đơn:<asp:TextBox ID="txtSHD" runat="server"></asp:TextBox>
                </td>
                <td>Mã sản phẩm:<asp:TextBox ID="txtMaHH" runat="server"></asp:TextBox>
                </td>
                <td>Số lượng:<asp:TextBox ID="txtSL" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Đơn giá:<asp:TextBox ID="txtDonGia" runat="server"></asp:TextBox>
                </td>
                <td>Thành tiền:<asp:TextBox ID="txtTT" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
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
