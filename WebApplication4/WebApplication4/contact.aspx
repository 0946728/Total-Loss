<%@ Page Title="Contact" Language="C#"  AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication4.Contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Contact ~ Total Loss</title>
    <link href="contact.css" rel="Stylesheet" type="text/css" />
    <link href="https://fonts.googleapis.com/css?family=Shadows+Into+Light" rel="stylesheet"/>
	
    <link href="https://fonts.googleapis.com/css?family=Mina" rel="stylesheet"/>
</head>
<body>
   <img src="unknown.png" alt="logo" style="width: 200px; height: 100px; float: right; margin-right: 5px; margin-top: 5px; border: 2px solid #FF8000; border-radius: 50%" >
    <img src="unknown.png" alt="logo" style="width: 200px; height: 100px; float: left; margin-left: 5px; margin-top: 5px; border: 2px solid #FF8000; border-radius: 50%" >
  

<div class="topnav" id="myTopnav">
  <a href="javascript:void(0);" class="icon" onclick="myFunction()">&#9776;</a>
  <a style="background: #282E34; width: 80px; border-left: 3px solid #FF8000;" href="index.aspx">Home</a>
  
  <a href="about.aspx">About</a>
  <a href="manual.aspx">Manual</a>
   <a href="totalloss.aspx">Total Loss</a>
  <a href="contact.aspx" class="active">Contact</a>

  
</div>









    
        <h1 style="color: #FF8000; font-size: 50px; margin-top: 150px; text-align: right; margin-right: 180px; margin-bottom: 2px;">Contact Us</h1>
    <div class="text1">
        <p style=" padding: 10px 20px;">Heb je vragen of kan je desondanks de handleiding iets niet vinden, neem gerust contact op:</p>
 
       <p style=" padding: 10px 20px;"></p>
        
      
        
       <p style=" padding: 10px 20px;"></p>
    </div>


    <form id="regForm" style="float:left; margin-left: 100px;" action="">

<h1 style="text-align: center; color: #FF8000; font-family: 'Mina', sans-serif; ">Contact Us</h1>

<!-- One "tab" for each step in the form: -->
<div style="color: #fff;" class="tab"><b>Name:</b>
  <p><input placeholder="First name..." oninput="this.className = ''"/></p>
  <p><input placeholder="Last name..." oninput="this.className = ''"/></p>
</div>

<div style="color: #fff;" class="tab"><b>Contact Info:</b>
  <p><input placeholder="E-mail..." oninput="this.className = ''"/></p>
  <p><input placeholder="Phone..." oninput="this.className = ''"/></p>
</div>

<div style="color: #fff;" class="tab"><b>Birthday:</b>
  <p><input placeholder="dd" oninput="this.className = ''"/></p>
  <p><input placeholder="mm" oninput="this.className = ''"/></p>
  <p><input placeholder="yyyy" oninput="this.className = ''"/></p>
</div>

<div style="color: #fff;" class="tab"><b>Bericht:</b>
  <p><textarea id="subject" name="subject" placeholder="Jouw Bericht" style="height:200px; width: 715px;" oninput="this.className = ''"></textarea>
</p>
</div>

<div style="overflow:auto;">
  <div style="float:right;">
    <button type="button" id="prevBtn" style="width: 100px; height: 30px; position: absolute; left: 10%; border: 3px solid #FF8000; font-family: 'Mina', sans-serif;" 

    onclick="nextPrev(-1)">Previous</button>

    <button type="button" id="nextBtn" style="width: 100px; height: 30px; left: 80%; border: 3px solid #FF8000; font-family: 'Mina', sans-serif;" 

    onclick="nextPrev(1)">Next</button>

  </div>
</div>

<!-- Circles which indicates the steps of the form: -->
<div style="text-align:center;margin-top:40px;">
  <span class="step"></span>
  <span class="step"></span>
  <span class="step"></span>
  <span class="step"></span>
</div>

</form>
   
 
        
           
<script>

var currentTab = 0; // Current tab is set to be the first tab (0)
showTab(currentTab); // Display the current tab

function showTab(n) {
  // This function will display the specified tab of the form ...
  var x = document.getElementsByClassName("tab");
  x[n].style.display = "block";
  // ... and fix the Previous/Next buttons:
  if (n == 0) {
    document.getElementById("prevBtn").style.display = "none";
  } else {
    document.getElementById("prevBtn").style.display = "inline";
  }
  if (n == (x.length - 1)) {
    document.getElementById("nextBtn").innerHTML = "Submit";
  } else {
    document.getElementById("nextBtn").innerHTML = "Next";
  }
  // ... and run a function that displays the correct step indicator:
  fixStepIndicator(n)
}

function nextPrev(n) {
  // This function will figure out which tab to display
  var x = document.getElementsByClassName("tab");
  // Exit the function if any field in the current tab is invalid:
  if (n == 1 && !validateForm()) return false;
  // Hide the current tab:
  x[currentTab].style.display = "none";
  // Increase or decrease the current tab by 1:
  currentTab = currentTab + n;
  // if you have reached the end of the form... :
  if (currentTab >= x.length) {
    //...the form gets submitted:
    document.getElementById("regForm").submit();
    return false;
  }
  // Otherwise, display the correct tab:
  showTab(currentTab);
}

function validateForm() {
  // This function deals with validation of the form fields
  var x, y, i, valid = true;
  x = document.getElementsByClassName("tab");
  y = x[currentTab].getElementsByTagName("input");
  // A loop that checks every input field in the current tab:
  for (i = 0; i < y.length; i++) {
    // If a field is empty...
    if (y[i].value == "") {
      // add an "invalid" class to the field:
      y[i].className += " invalid";
      // and set the current valid status to false:
      valid = false;
    }
  }
  // If the valid status is true, mark the step as finished and valid:
  if (valid) {
    document.getElementsByClassName("step")[currentTab].className += " finish";
  }
  return valid; // return the valid status
}

function fixStepIndicator(n) {
  // This function removes the "active" class of all steps...
  var i, x = document.getElementsByClassName("step");
  for (i = 0; i < x.length; i++) {
    x[i].className = x[i].className.replace(" active", "");
  }
  //... and adds the "active" class to the current step:
  x[n].className += " active";
}

</script>
    

 

</body>
</html>
    
