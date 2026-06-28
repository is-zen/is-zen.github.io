<%
Option Explicit
' Programs Module Photo Pages
' Date Created: 10/4/08; Last Modified: 10/4/08

Dim pageTitle, pageHeading, pageBCT

On Error Resume Next
%>
<!-- #include file = "../../programs/inc_top.asp" -->
<!-- #include file = "../../programs/eventList.asp" -->
<%
pageTitle = EV0809Ike
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

<table><tr>
  <td>&nbsp;</td>
  <td>&nbsp;</td>
  <td><a href="index1.asp"><img src="../images/bw_next.gif" alt="[Next]" border="0"></a></td>
  <td><a href="index2.asp"><img src="../images/bw_last.gif" alt="[Last]" border="0"></a></td>
</tr></table>
<br>
<table border="0" cellpadding="5" cellspacing="5">
  <tr>
    <td align="center"><a href="image.asp"><img src="thumbs/IMG_5985_120.jpg" alt="[Click to enlarge image]" border="0"></a></td>
    <td align="center"><a href="image1.asp"><img src="thumbs/IMG_5987_120.jpg" alt="[Click to enlarge image]" border="0"></a></td>
    <td align="center"><a href="image2.asp"><img src="thumbs/IMG_5992_120.jpg" alt="[Click to enlarge image]" border="0"></a></td>
    <td align="center"><a href="image3.asp"><img src="thumbs/IMG_5998_120.jpg" alt="[Click to enlarge image]" border="0"></a></td>
  </tr>
  <tr>
    <td align="center"><b>IMG_5985</b></td>
    <td align="center"><b>IMG_5987</b></td>
    <td align="center"><b>IMG_5992</b></td>
    <td align="center"><b>IMG_5998</b></td>
  </tr>
  <tr>
    <td align="center"><a href="image4.asp"><img src="thumbs/IMG_6006_120.jpg" alt="[Click to enlarge image]" border="0"></a></td>
    <td align="center"><a href="image5.asp"><img src="thumbs/IMG_6007_120.jpg" alt="[Click to enlarge image]" border="0"></a></td>
    <td align="center"><a href="image6.asp"><img src="thumbs/IMG_6009_120.jpg" alt="[Click to enlarge image]" border="0"></a></td>
    <td align="center"><a href="image7.asp"><img src="thumbs/IMG_6011_120.jpg" alt="[Click to enlarge image]" border="0"></a></td>
  </tr>
  <tr>
    <td align="center"><b>IMG_6006</b></td>
    <td align="center"><b>IMG_6007</b></td>
    <td align="center"><b>IMG_6009</b></td>
    <td align="center"><b>IMG_6011</b></td>
  </tr>
  <tr>
    <td align="center"><a href="image8.asp"><img src="thumbs/IMG_6035_120.jpg" alt="[Click to enlarge image]" border="0"></a></td>
    <td align="center"><a href="image9.asp"><img src="thumbs/IMG_6036_120.jpg" alt="[Click to enlarge image]" border="0"></a></td>
    <td align="center"><a href="image10.asp"><img src="thumbs/IMG_6050_120.jpg" alt="[Click to enlarge image]" border="0"></a></td>
    <td align="center"><a href="image11.asp"><img src="thumbs/IMG_6083_120.jpg" alt="[Click to enlarge image]" border="0"></a></td>
  </tr>
  <tr>
    <td align="center"><b>IMG_6035</b></td>
    <td align="center"><b>IMG_6036</b></td>
    <td align="center"><b>IMG_6050</b></td>
    <td align="center"><b>IMG_6083</b></td>
  </tr>
</table>
<br>

<table><tr>
  <td>&nbsp;</td>
  <td>&nbsp;</td>
  <td><a href="index1.asp"><img src="../images/bw_next.gif" alt="[Next]" border="0"></a></td>
  <td><a href="index2.asp"><img src="../images/bw_last.gif" alt="[Last]" border="0"></a></td>
</tr></table>
<br>    
    </td>
  </tr>
</table>
</center></div>

<!-- #include file = "../../lib/site_footer.asp" -->
