<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="totalloss.aspx.cs" Inherits="WebApplication4.totalloss" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Total Loss ~ Total Loss</title>
    <link href="totalloss.css" rel="Stylesheet" type="text/css" />
    <link href="https://fonts.googleapis.com/css?family=Shadows+Into+Light" rel="stylesheet"/>
	
    <link href="https://fonts.googleapis.com/css?family=Mina" rel="stylesheet"/>
</head>
<body>

   <img src="unknown.png" alt="logo" style="width: 200px; height: 100px; float: right; margin-right: 5px; margin-top: 5px; border: 2px solid #FF8000; border-radius: 50%"/>
   <img src="unknown.png" alt="logo" style="width: 200px; height: 100px; float: left; margin-left: 5px; margin-top: 5px; border: 2px solid #FF8000; border-radius: 50%" > 

 <div class="topnav" id="myTopnav">
  <a href="javascript:void(0);" class="icon" onclick="myFunction()">&#9776;</a>
  <a style="background: #282E34; width: 80px; border-left: 3px solid #FF8000;" href="index.aspx">Home</a>
  
  <a href="about.aspx">About</a>
  <a href="manual.aspx">Manual</a>
   <a href="totalloss.aspx" class="active">Total Loss</a>
  <a href="contact.aspx">Contact</a>

  
</div>



    

    <img src="nederland2.png" alt="logo" style="font-family: 'Mina', sans-serif; width: 500px; height: 550px;  float: left; margin-left: 50px; margin-top: 70px; border: 2px solid #FF8000; " />
    
     <h1 style="color: #FF8000; font-size: 50px; margin-top: 20px; text-align: right; margin-right: 250px; margin-bottom: 2px;">Total Loss</h1>
    <div class="text3">
        <p style=" padding: 10px 20px;">Op deze pagina kun door middel van het kiezen van Noord of Zuid, daarbinnen een provincie en daarna een categorie informatie vinden over ongelukken in Nederland.   </p>
 
       <p style=" padding: 10px 20px;">De categorieen zijn gebaseerd op 5 vragen die worden beantwoordt als je deze kiest, je krijgt grafieken en een kaart te zien, en een uitleg over wat er te zien is.</p>
        
      
        
       <p style=" padding: 10px 20px;">Kom je er niet helemaal uit? Pak gerust de handleiding erbij.</p>
    </div>
    
     
  

  

  
  
<div class="sidenav">
  <a style="border-bottom: 2px solid #FF8000; height: 30px; color: #FF8000; margin: auto; padding: 10px 10px 10px; margin-top: -20px; margin-left: -20px; text-align: center; ">De Provincies:</a>
  
  <button class="dropdown-btn">Het Noorden van Nederland:
    <i class="fa fa-caret-down"></i>
  </button>
  <div class="dropdown-container">

    <a href="noordholland.aspx" style="border-bottom: 2px solid #FF8000; height: 30px;">Noord-Holland</a>

    <a href="overijssel.aspx" style="border-bottom: 2px solid #FF8000; height: 30px;">Overijssel</a>
  <a href="groningen.aspx" style="border-bottom: 2px solid #FF8000; height: 30px;">Groningen</a>
  <a href="friesland.aspx" style="border-bottom: 2px solid #FF8000; height: 30px;">Friesland</a>
  <a href="drenthe.aspx" style="border-bottom: 2px solid #FF8000; height: 30px;">Drenthe</a>
   <a href="flevoland.aspx" style=" height: 30px;">Flevoland</a>
  </div>

  <a style="border-bottom: 2px solid #FF8000; height: 14px; background: #FF8000;"></a>

  <button class="dropdown-btn">Het Zuiden van Nederland:
    <i class="fa fa-caret-down"></i>
  </button>
  <div class="dropdown-container">
    <a href="zuidholland.aspx" style="border-bottom: 2px solid #FF8000; height: 30px;">Zuid Holland</a>
  <a href="zeeland.aspx" style="border-bottom: 2px solid #FF8000; height: 30px;">Zeeland</a>
  <a href="noordbrabant.aspx" style="border-bottom: 2px solid #FF8000; height: 30px;">Noord-Brabant</a>
  <a href="limburg.aspx" style="border-bottom: 2px solid #FF8000; height: 30px;">Limburg</a>
  <a href="utrecht.aspx" style="border-bottom: 2px solid #FF8000; height: 30px;">Utrecht</a>
  <a href="gelderland.aspx" style="border-bottom: 2px solid #FF8000; height: 30px;">Gelderland</a>
  </div>
 
</div>
       

   

 
 
        
        <script>
//* Loop through all dropdown buttons to toggle between hiding and showing its dropdown content - This allows the user to have multiple dropdowns without any conflict */
var dropdown = document.getElementsByClassName("dropdown-btn");
var i;

for (i = 0; i < dropdown.length; i++) {
  dropdown[i].addEventListener("click", function() {
    this.classList.toggle("active");
    var dropdownContent = this.nextElementSibling;
    if (dropdownContent.style.display === "block") {
      dropdownContent.style.display = "none";
    } else {
      dropdownContent.style.display = "block";
    }
  });
}

        </script>   

    

</body>
</html>
    
    