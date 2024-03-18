<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CocHo.aspx.cs" Inherits="PROJECT1.CocHo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>COC - HOTELS</title>
    <style>
         h1{
          border:double;
          border-color:yellow;
          padding-top:19px;
          padding-bottom:19px;
          background-color:darkmagenta;
       }
      h3{
          font-size:x-large;
          color:greenyellow;
      }
       p{
           border:solid;
           
           margin-right:250px;
           padding-top:20px;
           padding-bottom:20px;
           padding-right:30px;
           padding-left:30px;
           height:250px;
           width:480px;
           float:right; 
           color:darkorange;
          
       }
       #Image1{
           margin-left:110px;

       }
       #Image3{
           margin-left: 110px;
       }
       #Image5{
           margin-left: 110px;
       }
       #Image7{
           margin-left: 110px;
       }
       body{
           border:solid;
           
       }
       #Button1{
           width:150px;
           height:35px;
           background-color:lightpink;
       }
       #Button2{
           width:150px;
           height:35px;
           background-color:lightpink;
       }
       #Button3{
           width:150px;
           height:35px;
           background-color:lightpink;
       }
       #Button4{
           width:150px;
           height:35px;
           background-color:lightpink;  
       }
       div{
           background-image:url("image/vk11.jfif");
           background-repeat:no-repeat;
           background-attachment:fixed;
           background-size:100%,10%;
       }


    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center><h1> WEL - COME TO FIVE STAR COC - HOTELS</h1></center>
            <h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1) BUG HOTEL</h3>
            <asp:Image ID="Image1" runat="server" ImageUrl="~/image/vk10.jfif"  Height="310" Width="310"  BorderColor="Maroon" BorderStyle="Groove"/>
            <p style="font-size: large; font-family: Georgia, 'Times New Roman', Times, serif; font-style: normal">Five-star hotels are properties that offer their guests the highest levels of luxury through
            personalized services, a vast range of amenities, and sophisticated accommodations. Though there
            is no standard rating system for hotels, properties earn five-star distinction by providing guests
            experiences that meet or exceed even the highest of expectations for comfort, décor, and luxury.
            Five-star hotels are properties that offer their guests the highest levels of luxury through
            personalized services, a vast range of amenities, and sophisticated accommodations. Though there
            is no standard rating system for hotels, properties earn five-star </p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Text="For Booking" Font-Size="Larger" Font-Underline="true" Font-Bold="true" Font-Italic="true" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image2" runat="server" ImageUrl="~/image/vk22.png"  Width="150px" Height="45px"/><br /><br />
             
            <h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2) SATVIK HOTEL</h3>
            <asp:Image ID="Image3" runat="server" ImageUrl="~/image/vk15.jfif"  Height="310" Width="310"  BorderColor="Maroon" BorderStyle="Groove"/>
            <p style="font-size: large; font-family: Georgia, 'Times New Roman', Times, serif; font-style: normal">Five-star hotels are properties that offer their guests the highest levels of luxury through
            personalized services, a vast range of amenities, and sophisticated accommodations. Though there
            is no standard rating system for hotels, properties earn five-star distinction by providing guests
            experiences that meet or exceed even the highest of expectations for comfort, décor, and luxury.
            Five-star hotels are properties that offer their guests the highest levels of luxury through
            personalized services, a vast range of amenities, and sophisticated accommodations. Though there
            is no standard rating system for hotels, properties earn five-star </p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Text="For Booking" Font-Size="Larger" Font-Underline="True" Font-Italic="True" Font-Bold="True"   />
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            <asp:Image ID="Image4" runat="server" ImageUrl="~/image/vk22.png"  Width="150px" Height="45px"/><br /><br /> 


            <h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3) MUMBAI HOTEL</h3>
            <asp:Image ID="Image5" runat="server" ImageUrl="~/image/vk13.jfif"  Height="310" Width="310"  BorderColor="Maroon" BorderStyle="Groove"/>
            <p style="font-size: large; font-family: Georgia, 'Times New Roman', Times, serif; font-style: normal">Five-star hotels are properties that offer their guests the highest levels of luxury through
            personalized services, a vast range of amenities, and sophisticated accommodations. Though there
            is no standard rating system for hotels, properties earn five-star distinction by providing guests
            experiences that meet or exceed even the highest of expectations for comfort, décor, and luxury.
            Five-star hotels are properties that offer their guests the highest levels of luxury through
            personalized services, a vast range of amenities, and sophisticated accommodations. Though there
            is no standard rating system for hotels, properties earn five-star </p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" Text="For Booking"  Font-Size="Larger" Font-Underline="True" Font-Italic="True" Font-Bold="True"  />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image6" runat="server" ImageUrl="~/image/vk22.png"  Width="150px" Height="45px"/><br /><br /> 


            <h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;4) CUPLE HOTEL</h3>
            <asp:Image ID="Image7" runat="server"  ImageUrl="~/image/vk14.jfif"  Height="310" Width="310"  BorderColor="Maroon" BorderStyle="Groove"/> 
            <p style="font-size: large; font-family: Georgia, 'Times New Roman', Times, serif; font-style: normal">Five-star hotels are properties that offer their guests the highest levels of luxury through
            personalized services, a vast range of amenities, and sophisticated accommodations. Though there
            is no standard rating system for hotels, properties earn five-star distinction by providing guests
            experiences that meet or exceed even the highest of expectations for comfort, décor, and luxury.
            Five-star hotels are properties that offer their guests the highest levels of luxury through
            personalized services, a vast range of amenities, and sophisticated accommodations. Though there
            is no standard rating system for hotels, properties earn five-star </p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button4" runat="server" Text="For Booking"  Font-Size="Larger" Font-Underline="True" Font-Italic="True" Font-Bold="True"  />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image8" runat="server" ImageUrl="~/image/vk22.png"  Width="150px" Height="45px"/><br /><br /> 


        </div>
    </form>
</body>
</html>
