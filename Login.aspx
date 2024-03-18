<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="PROJECT1.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>LOGIN PAGE</title>
    <style>
        div{
            
            border-color:black;
            margin-right:330px;
            margin-left:330px;
            margin-top:150px;
            background-color:antiquewhite;
        }
        p{
            border:groove;
              padding-top:70px;
            padding-bottom:50px;

        }

    </style>
</head>
<body>
    <form id="form2" runat="server">
        <div>
            <center><p><asp:Label ID="Label1" runat="server" Text="UserID" Font-Size="X-Large"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextUserID" runat="server" Width="250px" Height="27px" BorderColor="Black"></asp:TextBox><br /><br />
            <asp:Label ID="Label2" runat="server" Text="Password" Font-Size="X-Large"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextPassword" runat="server" Width="250px" Height="27px" BorderColor="Black"></asp:TextBox><br /><br />
<%--                <asp:Button ID="Button1" runat="server" Text="LOGIN" Width="150px" Font-Bold="true" Font-Size="X-Large" BorderColor="Black" OnClick="Button1_Click1"/><br /><br />--%>

                <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Italic="true" ForeColor ="Red" Font-Size="X-Large" OnClick="LinkButton1_Click1">New Registion...</asp:LinkButton>
            

            </p></center>
        </div>
    </form>
</body>
</html>











