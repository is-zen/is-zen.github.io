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
  <td><a href="index.asp"><img src="../images/bw_first.gif" alt="[First]" border="0"></a></td>
  <td><a href="index1.asp"><img src="../images/bw_prev.gif" alt="[Prev]" border="0"></a></td>
  <td>&nbsp;</td>
  <td>&nbsp;</td>
</tr></table>
<br>
<table border="0" cellpadding="5" cellspacing="5">
  <tr>
    <td align="center"><a href="image24.asp"><img src="thumbs/IMG_6537_120.jpg" alt="[Click to enlarge image]" border="0"></a></td>
    <td align="center"><a href="image25.asp"><img src="thumbs/IMG_6542_120.jpg" alt="[Click to enlarge image]" border="0"></a></td>
    <td align="center"><a href="image26.asp"><img src="thumbs/IMG_6546_120.jpg" alt="[Click to enlarge image]" border="0"></a></td>
    <td align="center"><a href="image27.asp"><img src="thumbs/IMG_6549_120.jpg" alt="[Click to enlarge image]" border="0"></a></td>
  </tr>
  <tr>
    <td align="center"><b>IMG_6537</b></td>
    <td align="center"><b>IMG_6542</b></td>
    <td align="center"><b>IMG_6546</b></td>
    <td align="center"><b>IMG_6549</b></td>
  </tr>
  <tr>
    <td align="center"><a href="image28.asp"><img src="thumbs/IMG_6552_120.jpg" alt="[Click to enlarge image]" border="0"></a></td>
    <td align="center"><a href="image29.asp"><img src="thumbs/IMG_6687_120.jpg" alt="[Click to enlarge image]" border="0"></a></td>
  </tr>
  <tr>
    <td align="center"><b>IMG_6552</b></td>
    <td align="center"><b>IMG_6687</b></td>
  </tr>
</table>
<br>

<table><tr>
  <td><a href="index.asp"><img src="../images/bw_first.gif" alt="[First]" border="0"></a></td>
  <td><a href="index1.asp"><img src="../images/bw_prev.gif" alt="[Prev]" border="0"></a></td>
  <td>&nbsp;</td>
  <td>&nbsp;</td>
</tr></table>
<br>    
    </td>
  </tr>
</table>
</center></div>

<!-- #include file = "../../lib/site_footer.asp" -->
