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
pageTitle = EV0604C2
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
    <td align="center"><a href="image.asp"><img src="thumbs/DSC02496_120.jpg" alt="[Click to enlarge image]" border="0" width="120" height="150"></a></td>
    <td align="center"><a href="image1.asp"><img src="thumbs/DSC02527_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="120"></a></td>
    <td align="center"><a href="image2.asp"><img src="thumbs/DSC02593_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="120"></a></td>
    <td align="center"><a href="image3.asp"><img src="thumbs/DSC02608_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="120"></a></td>
  </tr>
  <tr>
    <td align="center"><b>DSC02496</b></td>
    <td align="center"><b>DSC02527</b></td>
    <td align="center"><b>DSC02593</b></td>
    <td align="center"><b>DSC02608</b></td>
  </tr>
  <tr>
    <td align="center"><a href="image4.asp"><img src="thumbs/DSC02640_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="120"></a></td>
    <td align="center"><a href="image5.asp"><img src="thumbs/DSC02655_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="120"></a></td>
    <td align="center"><a href="image6.asp"><img src="thumbs/DSC02669_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="120"></a></td>
    <td align="center"><a href="image7.asp"><img src="thumbs/DSC02683_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="120"></a></td>
  </tr>
  <tr>
    <td align="center"><b>DSC02640</b></td>
    <td align="center"><b>DSC02655</b></td>
    <td align="center"><b>DSC02669</b></td>
    <td align="center"><b>DSC02683</b></td>
  </tr>
  <tr>
    <td align="center"><a href="image8.asp"><img src="thumbs/DSC02702_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="120"></a></td>
    <td align="center"><a href="image9.asp"><img src="thumbs/DSC02704_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="120"></a></td>
    <td align="center"><a href="image10.asp"><img src="thumbs/DSC02747_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="120"></a></td>
    <td align="center"><a href="image11.asp"><img src="thumbs/DSC02752_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="120"></a></td>
  </tr>
  <tr>
    <td align="center"><b>DSC02702</b></td>
    <td align="center"><b>DSC02704</b></td>
    <td align="center"><b>DSC02747</b></td>
    <td align="center"><b>DSC02752</b></td>
  </tr>
</table>
<br>
<br>    
    </td>
  </tr>
</table>
</center></div>

<!-- #include file = "../../lib/site_footer2.asp" -->
