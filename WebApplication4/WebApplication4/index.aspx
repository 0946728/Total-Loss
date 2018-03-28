<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="WebApplication4.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home ~ Total Loss</title>
    <link href="home.css" rel="Stylesheet" type="text/css" />
    <link href="https://fonts.googleapis.com/css?family=Shadows+Into+Light" rel="stylesheet"/>
    <link rel="shortcut icon" type="image/x-icon" href="favicon.ico" />
	
    <link href="https://fonts.googleapis.com/css?family=Mina" rel="stylesheet"/>
</head>
<body>
    <img src="unknown.png" alt="logo" style="width: 200px; height: 100px; float: right; margin-right: 5px; margin-top: 5px; border: 2px solid #FF8000; border-radius: 50%"/>
    <img src="unknown.png" alt="logo" style="width: 200px; height: 100px; float: left; margin-left: 5px; margin-top: 5px; border: 2px solid #FF8000; border-radius: 50%"/>
    


<div class="topnav" id="myTopnav">
  <a href="javascript:void(0);" class="icon" onclick="myFunction()">&#9776;</a>
  <a  style="background: #FF8000; width: 80px; border-left: 3px solid #FF8000;"  href="index.aspx" >Home</a>
  
  <a href="about.aspx">About</a>
  <a href="manual.aspx">Manual</a>
   <a href="totalloss.aspx">Total Loss</a>
  <a href="contact.aspx">Contact</a>

  
</div>
        
        <br/> 
        
       
      
        
    
    <div class="text1">
        <h1>Total Loss</h1>  
        <p style="color: #000000; font-size: 45px; ">Accident information? No Worries, We've got it!</p>
    
    </div>

    
   <script>

/* Toggle between adding and removing the "responsive" class to topnav when the user clicks on the icon */
function myFunction() {
    var x = document.getElementById("myTopnav");
    if (x.className === "topnav") {
        x.className += " responsive";
    } else {
        x.className = "topnav";
    }
}



   </script>
        
           

    

</body>
</html>
    
    
