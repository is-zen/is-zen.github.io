<%
Option Explicit
' Programs Module Photo Pages
' Date Created: 3/24/07; Last Modified: 3/25/07

Dim pageTitle, pageHeading, pageBCT

On Error Resume Next
%>
<!-- #include file = "../../programs/inc_top.asp" -->
<!-- #include file = "../../programs/eventList.asp" -->
<%
pageTitle = EV0604C1
pageHeading = pageTitle

modBCT = modBCT & "<font color=""#FFFFFF""> >> </font>" & "<a href=" & site_url & langCode & "/" & MOD_DIR & "><font color=""#FFFFFF"">" & lblModuleTitle & "</font></a>"
%>
<!-- #include file = "../../lib/site_header2.asp" -->
<!-- Nav Bar -->
<table bgcolor="#006699" width="100%" cellpadding="6" cellspacing="0" border="0">
  <tr>
    <td><font size="2"><%= modBCT %></td>
    <td align="right">&nbsp;&nbsp;</td>
  </tr>
</table>
<div align="center"><center>
<table width="800">
  <tr>
    <td align="center" valign="top" width="675">
<br>
<table border="0" cellpadding="5" cellspacing="5">
  <tr>
    <td align="center"><a href="image.asp"><img src="thumbs/DSC02125_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="120"></a></td>
    <td align="center"><a href="image1.asp"><img src="thumbs/DSC02167_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="120"></a></td>
    <td align="center"><a href="image2.asp"><img src="thumbs/DSC02175_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="120"></a></td>
    <td align="center"><a href="image3.asp"><img src="thumbs/DSC02264_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="120"></a></td>
  </tr>
  <tr>
    <td align="center"><b>DSC02125</b></td>
    <td align="center"><b>DSC02167</b></td>
    <td align="center"><b>DSC02175</b></td>
    <td align="center"><b>DSC02264</b></td>
  </tr>
  <tr>
    <td align="center"><a href="image4.asp"><img src="thumbs/DSC02265_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="120"></a></td>
    <td align="center"><a href="image5.asp"><img src="thumbs/DSC02319_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="120"></a></td>
    <td align="center"><a href="image6.asp"><img src="thumbs/DSC02329_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="120"></a></td>
    <td align="center"><a href="image7.asp"><img src="thumbs/DSC02340_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="120"></a></td>
  </tr>
  <tr>
    <td align="center"><b>DSC02265</b></td>
    <td align="center"><b>DSC02319</b></td>
    <td align="center"><b>DSC02329</b></td>
    <td align="center"><b>DSC02340</b></td>
  </tr>
  <tr>
    <td align="center"><a href="image8.asp"><img src="thumbs/DSC02345_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="120"></a></td>
    <td align="center"><a href="image9.asp"><img src="thumbs/DSC02348_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="120"></a></td>
    <td align="center"><a href="image10.asp"><img src="thumbs/DSC02370_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="120"></a></td>
    <td align="center"><a href="image11.asp"><img src="thumbs/DSC02441_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="120"></a></td>
  </tr>
  <tr>
    <td align="center"><b>DSC02345</b></td>
    <td align="center"><b>DSC02348</b></td>
    <td align="center"><b>DSC02370</b></td>
    <td align="center"><b>DSC02441</b></td>
  </tr>
</table>
<br>
<br>    
    </td>
  </tr>
</table>
</center></div>

<!-- #include file = "../../lib/site_footer2.asp" -->
