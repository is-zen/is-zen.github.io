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
pageTitle = EV0604B2
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
    <td align="center"><a href="image.asp"><img src="thumbs/DSC01749_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="120"></a></td>
    <td align="center"><a href="image1.asp"><img src="thumbs/DSC01766_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="120"></a></td>
    <td align="center"><a href="image2.asp"><img src="thumbs/DSC01785_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="120"></a></td>
    <td align="center"><a href="image3.asp"><img src="thumbs/DSC01801_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="120"></a></td>
  </tr>
  <tr>
    <td align="center"><b>DSC01749</b></td>
    <td align="center"><b>DSC01766</b></td>
    <td align="center"><b>DSC01785</b></td>
    <td align="center"><b>DSC01801</b></td>
  </tr>
  <tr>
    <td align="center"><a href="image4.asp"><img src="thumbs/DSC01804_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="120"></a></td>
    <td align="center"><a href="image5.asp"><img src="thumbs/DSC01890e_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="116"></a></td>
    <td align="center"><a href="image6.asp"><img src="thumbs/DSC01927_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="120"></a></td>
    <td align="center"><a href="image7.asp"><img src="thumbs/DSC01933_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="120"></a></td>
  </tr>
  <tr>
    <td align="center"><b>DSC01804</b></td>
    <td align="center"><b>DSC01890e</b></td>
    <td align="center"><b>DSC01927</b></td>
    <td align="center"><b>DSC01933</b></td>
  </tr>
  <tr>
    <td align="center"><a href="image8.asp"><img src="thumbs/DSC01953_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="120"></a></td>
    <td align="center"><a href="image9.asp"><img src="thumbs/DSC01970_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="120"></a></td>
    <td align="center"><a href="image10.asp"><img src="thumbs/DSC02075_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="120"></a></td>
    <td align="center"><a href="image11.asp"><img src="thumbs/DSC02090_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="120"></a></td>
  </tr>
  <tr>
    <td align="center"><b>DSC01953</b></td>
    <td align="center"><b>DSC01970</b></td>
    <td align="center"><b>DSC02075</b></td>
    <td align="center"><b>DSC02090</b></td>
  </tr>
</table>
<br>
  
    </td>
  </tr>
</table>
</center></div>

<!-- #include file = "../../lib/site_footer2.asp" -->
