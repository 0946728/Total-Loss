<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="geslacht_overijssel.aspx.cs" Inherits="WebApplication4.geslacht_overijssel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Provincie Overijssel ~ Total Loss</title>
    <link href="provincies.css" rel="Stylesheet" type="text/css" />
    <link href="https://fonts.googleapis.com/css?family=Shadows+Into+Light" rel="stylesheet"/>
	
    <link href="https://fonts.googleapis.com/css?family=Mina" rel="stylesheet"/>
</head>
<body>

<<<<<<< HEAD
    <form id="form1" runat="server">

=======
>>>>>>> 784becd4ea6a3a369aa1a138427e341f3ae254c0
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


</br>
</br>
    
    <h1 style="color: #FF8000; font-size: 45px; margin-top: -20px; text-align: center; margin: auto;">Overijssel: Geslacht</h1>
    <div class="grafieklayout">
      <p style="color: white; font-size: 20px; padding-left: 20px;">De Vraag: Zijn er meer mannelijke of vrouwelijke slachtoffers in Overijssel?</p>
      <img src="overijssel.png" alt="logo" style=" width: 378px; height: 478px;  float: right; margin-right: 20px; margin-top: 10px;"/>
<<<<<<< HEAD
     
      
   
     
        
=======
      <img src="grafiekstaaf.png" alt="logo" style=" width: 380px; height: 280px;  float: left; margin-left: 10px; margin-top: 10px; border: 2px solid #FF8000; "/>
      
   
     
         <img src="grafiektaart.png" alt="logo" style=" width: 380px; height: 280px;  float: left; margin-left: 10px; margin-top: 10px; border: 2px solid #FF8000; "/>
>>>>>>> 784becd4ea6a3a369aa1a138427e341f3ae254c0

    <p style="color: white; font-size: 20px; padding-left: 20px; margin-top: 10px; float:left">- Uitleg over wat er te zien is.</p>
    <br></br>
    
    <p style="color: white; font-size: 20px; padding-left: 20px; margin-top: 10px; float: left;">- Conclusie: .....</p>
<<<<<<< HEAD
        <asp:Chart ID="Chart1" runat="server">
            <Series>
                <asp:Series Name="Series1">
                </asp:Series>
            </Series>
            <ChartAreas>
                <asp:ChartArea Name="ChartArea1">
                </asp:ChartArea>
            </ChartAreas>
        </asp:Chart>
=======
>>>>>>> 784becd4ea6a3a369aa1a138427e341f3ae254c0
    </div>

    

    
     
  

  

  
  
<div class="sidenav">
  <a style="border-bottom: 2px solid #FF8000; height: 30px; color: #FF8000; margin: auto; padding: 10px 10px 10px; margin-top: -20px; margin-left: -20px; text-align: center; ">De Provincies:</a>
  
  <button class="dropdown-btn">Het Noorden van Nederland:
    <i class="fa fa-caret-down"></i>
  </button>
  <div class="dropdown-container">

  

  <a style="border-bottom: 2px solid #FF8000; height: 30px; color: #FF8000;">Overijssel</a>
                                                                                                  <a href="geslacht_overijssel.aspx" style="border-bottom: 2px solid #FF8000; height: 30px; background: #BDBDBD; color: #FF8000;">Geslacht</a>
                                                                                                  <a href="leeftijd_overijssel.aspx" style="border-bottom: 2px solid #FF8000; height: 30px; background: #BDBDBD;">Leeftijd</a>
                                                                                                  <a href="merken_overijssel.aspx" style="border-bottom: 2px solid #FF8000; height: 30px; background: #BDBDBD;">Merken</a>
                                                                                                  <a href="hoofdoorzaak_overijssel.aspx" style="border-bottom: 2px solid #FF8000; height: 30px; background: #BDBDBD;">Hoofdoorzaak</a>
                                                                                                  <a href="nationaliteiten_overijssel.aspx" style="border-bottom: 2px solid #FF8000; height: 30px; background: #BDBDBD;">Nationaliteiten</a>

  <a href="noordholland.aspx" style="border-bottom: 2px solid #FF8000; height: 30px;">Noord-Holland</a>
  <a href="groningen.aspx" style="border-bottom: 2px solid #FF8000; height: 30px;">Groningen</a>
  <a href="friesland.aspx" style="border-bottom: 2px solid #FF8000; height: 30px;">Friesland</a>
  <a href="drenthe.aspx" style="border-bottom: 2px solid #FF8000; height: 30px;">Drenthe</a>
   <a href="flevoland.aspx" style="border-bottom: 2px solid #FF8000; height: 30px;">Flevoland</a>
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

    

<<<<<<< HEAD
    </form>

    

=======
>>>>>>> 784becd4ea6a3a369aa1a138427e341f3ae254c0
</body>
</html>
    
