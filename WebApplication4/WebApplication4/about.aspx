<%@ Page Title="About" Language="C#"  AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="WebApplication4.About" %>

<<<<<<< HEAD
<%@ Register Assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" Namespace="System.Web.UI.DataVisualization.Charting" TagPrefix="asp" %>

=======
>>>>>>> 784becd4ea6a3a369aa1a138427e341f3ae254c0
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>About ~ Total Loss</title>
    <link href="about.css" rel="Stylesheet" type="text/css" />
    <link href="https://fonts.googleapis.com/css?family=Shadows+Into+Light" rel="stylesheet"/>
	
    <link href="https://fonts.googleapis.com/css?family=Mina" rel="stylesheet"/>
</head>
<body>
   <img src="unknown.png" alt="logo" style="width: 200px; height: 100px; float: right; margin-right: 5px; margin-top: 5px; border: 2px solid #FF8000; border-radius: 50%" >
    <img src="unknown.png" alt="logo" style="width: 200px; height: 100px; float: left; margin-left: 5px; margin-top: 5px; border: 2px solid #FF8000; border-radius: 50%" >

<div class="topnav" id="myTopnav">
  <a href="javascript:void(0);" class="icon" onclick="myFunction()">&#9776;</a>
  <a style="background: #282E34; width: 80px; border-left: 3px solid #FF8000;" href="index.aspx">Home</a>
  
  <a href="about.aspx" class="active">About</a>
  <a href="manual.aspx">Manual</a>
   <a href="totalloss.aspx">Total Loss</a>
  <a href="contact.aspx">Contact</a>

  
</div>
    
        <h1 style="color: #FF8000; font-size: 50px; margin-top: 20px; text-align: right; margin-right: 330px; margin-bottom: 2px;">Total Loss</h1>
    <div class="text1">
        <p style=" padding: 10px 20px;">Total Loss is een web applicatie waarmee je heel gemakkelijk alles wat je wilt weten over de ongelukken in Nederland in het jaar 2016 kunt bekijken en vergelijken.   </p>
 
       <p style=" padding: 10px 20px;">Om het zoeken makkelijker te maken hebben wij de ongelukken opgesplitst per provincie, en per provincie hebben wij 5 hulpvragen waardoor je al een groot deel van de informtatie te zien krijgt. </p>
        
      
        
       <p style=" padding: 10px 20px;">Wanneer je ergens moeite mee hebt, of iets niet kunt vinden, kun je in het menu onder Manual een handleiding van de app vinden, maar je kunt natuurlijk ook contact met ons opnemen.</p>
    </div>

    <h1 style="color: #FF8000; font-size: 50px; margin-top: -60px; text-align: left; margin-left: 200px; margin-bottom: 2px;">Het Project & Team</h1>
    <div class="text3">
        <p style=" padding: 10px 20px;">Total Loss is ontstaan tijdens het 3e project genaamd Datavisualisatie in het 1e jaar van de opleiding Informatica aan de Hogeschool Rotterdam.    </p>
 
       <p style=" padding: 10px 20px;">De opdracht was om een webapp te bouwen waarmee je informatie (datasets) uit databases kon vergelijken. Wij kozen ervoor ongelukken in Nederland te onderzoeken. Uiteindelijk is hier Total Loss uit ontstaan. </p>
        
      
        
       <p style=" padding: 10px 20px;">We hadden dit project een team van 5: Dennis Bergwerff, Milo Brasser, Wesley van Balen, Lars Noordijk en Ayoub Errajraji en 8 weken de tijd.</p>
    </div>
   
<<<<<<< HEAD
     
    

    <asp:Chart ID="Chart1" runat="server">
        
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <Series>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Series Name="Series1"></asp:Series>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </Series>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <ChartAreas>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </ChartAreas>
&nbsp;&nbsp;&nbsp; </asp:Chart>

=======
        
>>>>>>> 784becd4ea6a3a369aa1a138427e341f3ae254c0
           

    

</body> 
</html>
    
    
 