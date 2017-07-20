<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <table>
        <tr>
            <td>
               Fisrt Number: <asp:TextBox ID="tbFirst" runat="server"></asp:TextBox>
            </td>
            <td>
               Second Number: <asp:TextBox ID="tbSecond" runat="server"></asp:TextBox>
            </td>
            <td>Result: <asp:Label ID="lbl" runat="server" Text=""></asp:Label></td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="btAdd" runat="server" Text="Add" OnClick="btAdd_Click" style="height: 26px" />
            </td>
            <td>
                <asp:Button ID="btMul" runat="server" Text="Multiply" />
            </td>
            <td>
                <asp:Button ID="btDiv" runat="server" Text="Divide" />
            </td>
        </tr>
    </table>

    </div>
    </form>
</body>
</html>
