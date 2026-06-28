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
pageTitle = EV0604B1
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
    <td align="center"><a href="image.asp"><img src="thumbs/DSC01650_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="120"></a></td>
    <td align="center"><a href="image1.asp"><img src="thumbs/DSC01668_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="120"></a></td>
    <td align="center"><a href="image2.asp"><img src="thumbs/DSC01689_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="120"></a></td>
    <td align="center"><a href="image3.asp"><img src="thumbs/DSC01715_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="120"></a></td>
  </tr>
  <tr>
    <td align="center"><b>DSC01650</b></td>
    <td align="center"><b>DSC01668</b></td>
    <td align="center"><b>DSC01689</b></td>
    <td align="center"><b>DSC01715</b></td>
  </tr>
  <tr>
    <td align="center"><a href="image4.asp"><img src="thumbs/DSC01991_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="120"></a></td>
    <td align="center"><a href="image5.asp"><img src="thumbs/DSC02021_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="120"></a></td>
    <td align="center"><a href="image6.asp"><img src="thumbs/DSC02030_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="120"></a></td>
    <td align="center"><a href="image7.asp"><img src="thumbs/DSC02036_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="120"></a></td>
  </tr>
  <tr>
    <td align="center"><b>DSC01991</b></td>
    <td align="center"><b>DSC02021</b></td>
    <td align="center"><b>DSC02030</b></td>
    <td align="center"><b>DSC02036</b></td>
  </tr>
  <tr>
    <td align="center"><a href="image8.asp"><img src="thumbs/DSC02056_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="120"></a></td>
    <td align="center"><a href="image9.asp"><img src="thumbs/DSC02112_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="120"></a></td>
  </tr>
  <tr>
    <td align="center"><b>DSC02056</b></td>
    <td align="center"><b>DSC02112</b></td>
  </tr>
</table>
<br>
  
    </td>
  </tr>
</table>
</center></div>

<!-- #include file = "../../lib/site_footer2.asp" -->
