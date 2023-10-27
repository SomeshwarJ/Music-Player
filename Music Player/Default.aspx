<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 63%;
            height: 146px;
        }
        .auto-style2 {
            width: 263px;
            height: 41px;
        }
        .auto-style3 {
            width: 656px;
            height: 41px;
        }
        .auto-style4 {
            width: 263px;
            height: 135px;
            text-align: center;
        }
        .auto-style5 {
            width: 656px;
            height: 135px;
        }
        .auto-style6 {
            text-align: center;
        }
    </style>
</head>
<body style="width: 1190px; height: 463px">
    <form id="form1" runat="server">
        <div class="auto-style6">
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" Text="MUSIC PLAYER"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#000099" Text="Upload MP3 File and Play in Asp.net C#"></asp:Label>
            <br />
            <br />
            <br />
        </div>
        <table align="center" class="auto-style1">
            <tr>
                <td class="auto-style2">Upload MP3 File</td>
                <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:FileUpload ID="FileUpload1" runat="server" Height="51px" Width="469px" />
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" BackColor="#CCCCCC" Height="22px" OnClick="Button1_Click" Text="Upload" Width="75px" />
                    <br />
                    <br />
                    <asp:Label ID="Label3" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Literal ID="Literal1" runat="server"></asp:Literal>
        </p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
