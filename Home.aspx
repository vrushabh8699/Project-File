<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="PROJECT1.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>AC- HOTELS</title>
     <style>
        h1{
          border:groove;
           margin-top:30px;
           padding-top:45px;
           padding-bottom:45px;
           padding-left:120px;
           float:right;
           width:1150px;
           background-color:darkcyan;
           
        }
        #Image4{
            margin-left:50px;
             margin-top:10px;
        }
        a{
            background-color:brown;
            margin-left:700px;
        }
        body{
            border:double;
            border-color:black;
            background-color:coral;
        }
         </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Image ID="Image4" runat="server" ImageUrl="~/image/vk21.jfif" Height="170" Width="170" /><h1> WEL - COME TO FIVE STAR RATING HOTELS</h1><br /><br />
            <a><asp:Button ID="Button1" runat="server" Text="HOME" Width="150px" Height="40px" Font-Size="Large" BorderStyle="Solid" BackColor="#80FFE6" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            
            <asp:Button ID="Button2" runat="server" Text="ABOUT US" Width="150px" Height="40px" Font-Size="Large" BorderStyle="Solid" BackColor="#80FFE6" OnClick="Button2_Click" />          
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" Text="CONTACT US" Width="150px" Height="40px" Font-Size="Large" BorderStyle="Solid" BackColor="#80FFE6" OnClick="Button3_Click"/>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button4" runat="server" Text="LOG OUT " Width="150px" Height="40px" Font-Size="Large" BorderStyle="Solid" BackColor="#80FFE6" OnClick="Button4_Click"/></a><br /><br /><br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button5" runat="server" Text="Ac Hotels" Font-Size="Large" BackColor="#DEB5E3" BorderColor="Black" BorderStyle="Groove" ForeColor="Red" Font-Bold="True" Font-Italic="True" Width="250px" Height="50px" OnClick="Button5_Click"/>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button6" runat="server" Text="Coc Hotels" Font-Size="Large" BackColor="#DEB5E3" BorderColor="Black" BorderStyle="Groove" ForeColor="Red" Font-Bold="True" Font-Italic="True" Width="250px" Height="50px" OnClick="Button6_Click"/>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button7" runat="server" Text="Delux Hotels" Font-Size="Large" BackColor="#DEB5E3" BorderColor="Black" BorderStyle="Groove" ForeColor="Red" Font-Bold="True" Font-Italic="True" Width="250px" Height="50px" OnClick="Button7_Click" /><br /><br /><br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image1" runat="server" Height="310" Width="310" ImageUrl="~/image/download.jfif" BorderColor="#FFFF66" BorderStyle="Groove" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image2" runat="server" Height="310" Width="310" ImageUrl="~/image/vk2.jfif" BorderColor="#FFFF66" BorderStyle="Groove"/>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image3" runat="server" Height="310" Width="310" ImageUrl="~/image/vk3.jfif" BorderColor="#FFFF66" BorderStyle="Groove"/><br /><br /><br />
            



        </div>
    </form>
</body>
</html>
