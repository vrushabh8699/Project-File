<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AcHo.aspx.cs" Inherits="PROJECT1.AcHo1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>AC- HOTELS</title>
   <style>
      h1{
          border:double;
          border-color:blueviolet;
          padding-top:15px;
          padding-bottom:15px;
          background-color:lightgoldenrodyellow;
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
          
       }
       #Image1{
           margin-left:110px;

       }
       #Image2 {
           margin-left: 110px;
       }
       #Image3{
           margin-left: 110px;
       }
       #Image4{
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
           background-image:url("image/vk12.jfif");
           background-repeat:no-repeat;
           background-attachment:fixed;
           background-size:100%,10%;
       }
       
   </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center> <h1> WEL - COME TO FIVE STAR AC HOTELS</h1> </center><br /><br />
            <h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1) GALLXY HOTEL</h3> 
            <asp:Image ID="Image1" runat="server" ImageUrl="~/image/vk6.jfif"  Height="310" Width="310"  BorderColor="Maroon" BorderStyle="Groove" />
            <p style="font-size: large; font-family: Georgia, 'Times New Roman', Times, serif; font-style: normal">Five-star hotels are properties that offer their guests the highest levels of luxury through
            personalized services, a vast range of amenities, and sophisticated accommodations. Though there
            is no standard rating system for hotels, properties earn five-star distinction by providing guests
            experiences that meet or exceed even the highest of expectations for comfort, décor, and luxury.
            Five-star hotels are properties that offer their guests the highest levels of luxury through
            personalized services, a vast range of amenities, and sophisticated accommodations. Though there
            is no standard rating system for hotels, properties earn five-star </p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Text="For Booking" Font-Size="Larger" Font-Underline="true" Font-Bold="true" Font-Italic="true" OnClick="Button1_Click" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image5" runat="server" Width="150px" Height="45px" ImageUrl="~/image/vk22.png" /><br /><br /><br />
            
             <h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2) RAJA HOTEL</h3>
             <asp:Image ID="Image2" runat="server" ImageUrl="~/image/vk7.jfif"  Height="310" Width="310"  BorderColor="Maroon" BorderStyle="Groove" />
            <p style="font-size: large; font-family: Georgia, 'Times New Roman', Times, serif; font-style: normal">Five-star hotels are properties that offer their guests the highest levels of luxury through
           A hotel is an establishment that provides paid lodging on a short-term basis. Facilities provided inside a hotel room may range from a modest-quality mattress in a small room to large suites with bigger, 
           higher-quality beds, a dresser, a refrigerator and other kitchen facilities, upholstered chairs, a flat screen television, and en-suite bathrooms.services and facilities. Larger, higher-priced hotels 
           may provide additional guest facilities such as a swimming pool, Hotel rooms are usually numbered (or named in some smaller hotels and B&Bs) to allow</p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Text="For Booking" Font-Size="Larger" Font-Underline="true" Font-Bold="true" Font-Italic="true" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image6" runat="server" Width="150px" Height="45px" ImageUrl="~/image/vk22.png" /><br /><br />
            
              <h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 3) ROYAL HOTEL</h3>
             <asp:Image ID="Image3" runat="server" ImageUrl="~/image/vk8.jfif"  Height="310" Width="310"  BorderColor="Maroon" BorderStyle="Groove" />
            <p style="font-size: large; font-family: Georgia, 'Times New Roman', Times, serif; font-style: normal">Five-star hotels are properties that offer their guests the highest levels of luxury through
                Motels are typically constructed in an "I"-, "L"-, or "U"-shaped layout that includes guest rooms; an attached manager's office; a small reception; and in some cases, a small diner and a swimming pool.
                A motel was typically single-story with rooms opening directly onto a parking lot, making it easy to unload suitcases from a vehicle.[3] A second story, if present, would face onto a balcony served by multiple stairwells.
                he first campgrounds for automobile tourists were constructed in the late 1910s. Before that, tourists who couldn't afford to stay in a hotel either slept in their cars or pitched. </p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" Text="For Booking" Font-Size="Larger" Font-Underline="true" Font-Bold="true" Font-Italic="true" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image7" runat="server" Width="150px" Height="45px" ImageUrl="~/image/vk22.png" /><br /><br />

              <h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;4) GORON HOTEL</h3>
            <asp:Image ID="Image4" runat="server" ImageUrl="~/image/vk9.jfif"  Height="310" Width="310"  BorderColor="Maroon" BorderStyle="Groove" />
            <p style="font-size: large; font-family: Georgia, 'Times New Roman', Times, serif; font-style: normal">The 1935 City Directory for San Diego, California, lists "motel"-type accommodations under tourist camps.
             One initially could stay in the Depression-era cabin camps for less than a dollar per night but small comforts were few and far between.
             Travelers in search of modern amenities soon would find them at cottage courts and tourist courts. The price was higher but the cabins had electricity, indoor bathrooms, and occasionally a private garage or 
             carport. They were arranged in attractive clusters or a U-shape. Often, these camps were part of a larger complex containing a filling station, a café, and sometimes a convenience store. Facilities like the 
             Rising quirky as their owners.</p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button4" runat="server" Text="For Booking" Font-Size="Larger" Font-Underline="true" Font-Bold="true" Font-Italic="true" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image8" runat="server"  Width="150px" Height="45px" ImageUrl="~/image/vk22.png"/><br /><br />
        
        </div>
    </form>
</body>
</html>
