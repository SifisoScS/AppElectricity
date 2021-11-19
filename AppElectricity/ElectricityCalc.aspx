<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ElectricityCalc.aspx.cs" Inherits="AppElectricity.ElectricityCalc" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 943px;
        }
        .auto-style3 {
            width: 944px;
        }
        .auto-style4 {
            width: 286px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label1" runat="server" Text="Fullname"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtFullname" runat="server" Width="931px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label2" runat="server" Text="Usage"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtUsage" runat="server" Width="930px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label3" runat="server" Text="Cost"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtCost" runat="server" Width="931px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label4" runat="server" Text="VAT"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtVAT" runat="server" Width="934px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label5" runat="server" Text="Admin Cost"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtAdminCostDue" runat="server" Width="931px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label6" runat="server" Text="Total Cost Due"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtTotalCostDue" runat="server" Width="933px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style4">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Calculate" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td>
                    <asp:Label ID="lblOutput" runat="server"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
