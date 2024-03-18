<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="PROJECT1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>
        LOGIN FROM
    </title>
    <style>
        div{
            border:groove;
            border-color:black;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div><br />
            <center><asp:Label ID="Label1" runat="server" Text="USER ID" Font-Size="X-Large"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Width="250px"></asp:TextBox><br /><br />
            <asp:Label ID="Label2" runat="server" Text="PASSWORD" Font-Size="X-Large"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" Width="250px"></asp:TextBox><br /><br />
            <asp:Button ID="Button1" runat="server" Text="LOGIN" Width="180px" BackColor="#9BDEFF" BorderColor="Black" BorderStyle="Double" ForeColor="Red" /><br /><br />
                <asp:LinkButton ID="LinkButton1" runat="server" ForeColor="#990000">NEW RAGISTION...</asp:LinkButton><br /><br />
            </center>
        </div>
    </form>
</body>
</html>
