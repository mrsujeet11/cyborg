<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<title>QUEST WEB</title>
<!--mstheme--><link rel="stylesheet" href="images/comp1011.css">
<meta name="Microsoft Theme" content="compass 1011">
<script language="JavaScript" src="validate.js">
</script>
</head>
<%@ page import="data.LoginDB" %>
<%@ page import="data.LoginBean" %>
<%@ page import = "java.util.List" %>
<%@ page import = "java.util.ArrayList" %>
<%@ page import = "java.util.Iterator" %>
<body onload="FP_preloadImgs(/*url*/'images/button2.jpg', /*url*/'images/button3.jpg', /*url*/'images/button5.jpg', /*url*/'images/button6.jpg', /*url*/'images/button8.jpg', /*url*/'images/button9.jpg', /*url*/'images/buttonB.jpg', /*url*/'images/buttonC.jpg', /*url*/'images/buttonE.jpg', /*url*/'images/buttonF.jpg', /*url*/'images/button11.jpg', /*url*/'images/button12.jpg', /*url*/'images/button14.jpg', /*url*/'images/button15.jpg', /*url*/'images/button17.jpg', /*url*/'images/button18.jpg')">
<p align="center">
<img border="0" src="images/aa.bmp" width="720" height="124"></p>
<!--p class="credit" align="right">Designed By Sujeet_Kumar03-->
<p align="center">
&nbsp;</p>
<div style="position: absolute; width: 801px; height: 36px; z-index: 1; left: 101px; top: 202px" id="layer1">
	<!-- img border="0" id="img10" src="images/button1.jpg" height="33" width="100" alt="Button Text" onmouseover="FP_swapImg(1,0,/*id*/'img10',/*url*/'images/button2.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img10',/*url*/'images/button1.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img10',/*url*/'images/button3.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img10',/*url*/'images/button2.jpg')" fp-style="fp-btn: Embossed Tab 1" fp-title="Button Text"><img border="0" id="img11" src="images/button4.jpg" height="33" width="100" alt="Button Text" onmouseover="FP_swapImg(1,0,/*id*/'img11',/*url*/'images/button5.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img11',/*url*/'images/button4.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img11',/*url*/'images/button6.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img11',/*url*/'images/button5.jpg')" fp-style="fp-btn: Embossed Tab 1" fp-title="Button Text"><img border="0" id="img12" src="images/button7.jpg" height="33" width="100" alt="Button Text" onmouseover="FP_swapImg(1,0,/*id*/'img12',/*url*/'images/button8.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img12',/*url*/'images/button7.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img12',/*url*/'images/button9.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img12',/*url*/'images/button8.jpg')" fp-style="fp-btn: Embossed Tab 1" fp-title="Button Text"><img border="0" id="img13" src="images/buttonA.jpg" height="33" width="100" alt="Button Text" onmouseover="FP_swapImg(1,0,/*id*/'img13',/*url*/'images/buttonB.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img13',/*url*/'images/buttonA.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img13',/*url*/'images/buttonC.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img13',/*url*/'images/buttonB.jpg')" fp-style="fp-btn: Embossed Tab 1" fp-title="Button Text"><img border="0" id="img14" src="images/buttonD.jpg" height="33" width="100" alt="Button Text" onmouseover="FP_swapImg(1,0,/*id*/'img14',/*url*/'images/buttonE.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img14',/*url*/'images/buttonD.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img14',/*url*/'images/buttonF.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img14',/*url*/'images/buttonE.jpg')" fp-style="fp-btn: Embossed Tab 1" fp-title="Button Text"><img border="0" id="img15" src="images/button10.jpg" height="33" width="100" alt="Button Text" onmouseover="FP_swapImg(1,0,/*id*/'img15',/*url*/'images/button11.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img15',/*url*/'images/button10.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img15',/*url*/'images/button12.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img15',/*url*/'images/button11.jpg')" fp-style="fp-btn: Embossed Tab 1" fp-title="Button Text"><img border="0" id="img16" src="images/button13.jpg" height="33" width="100" alt="Button Text" onmouseover="FP_swapImg(1,0,/*id*/'img16',/*url*/'images/button14.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img16',/*url*/'images/button13.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img16',/*url*/'images/button15.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img16',/*url*/'images/button14.jpg')" fp-style="fp-btn: Embossed Tab 1" fp-title="Button Text"><img border="0" id="img17" src="images/button16.jpg" height="33" width="100" alt="Button Text" onmouseover="FP_swapImg(1,0,/*id*/'img17',/*url*/'images/button17.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img17',/*url*/'images/button16.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img17',/*url*/'images/button18.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img17',/*url*/'images/button17.jpg')" fp-style="fp-btn: Embossed Tab 1" fp-title="Button Text"-->
	</div>
<p align="center">&nbsp;</p>
<p align="left">&nbsp;</p>
<div style="position: absolute; width: 358px; height: 299px; z-index: 2; left: 48px; top: 277px" id="layer2">
	<div style="position: absolute; width: 509px; height: 301px; z-index: 1; left: 381px; top: -2px" id="layer3">
		<form name="login" action="loginPage.jsp" method="POST">
			<p align="center">&nbsp;</p>
			<p align="center"><font face="Book Antiqua"><b>User ID</b>&nbsp;&nbsp;&nbsp;&nbsp;
			<input type="text" name="username" size="20"></font></p>
			<p align="center"><font face="Book Antiqua"><b>Password</b>&nbsp;
			</font><input type="password" name="password" size="20"></p>
			<p align="center">
			<!--font size="2" color="#FF0000" face="Book Antiqua">New User? </font-->&nbsp;&nbsp;&nbsp;&nbsp;
			<input type="submit" value="Sign In" name="submit" onClick="return fnLoginValidation()"></p>
		</form>
		<p>&nbsp;</div>
	<p><b><font size="5" color="#008000">Thought Of the Day</font></b></p>
	<%/*
	LoginBean login=new LoginBean();
	LoginDB loginDb=new LoginDB();
	login=loginDb.retrieveThought();
	LoginBean login1=new LoginBean();
	login1=loginDb.getTopScorer();*/
%>
	
	
<div style="position: absolute; width: 143px; height: 32px; z-index: 1; left: 396px; top: 538px" id="layer4" align="center">
<div style="position: absolute; width: 53px; height: 204px; z-index: 1; left: 501px; top: -181px" id="layer5">
	<img border="0" src="images/copy.bmp" width="28" height="214"></div>
</div>
</body>
</html>
			