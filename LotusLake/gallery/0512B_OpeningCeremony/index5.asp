<%
Option Explicit
' Programs Module Photo Pages
' Date Created: 3/25/07; Last Modified: 3/25/07

Dim pageTitle, pageHeading, pageBCT

On Error Resume Next
%>
<!-- #include file = "../../programs/inc_top.asp" -->
<!-- #include file = "../../programs/eventList.asp" -->
<%
pageTitle = EV0512B
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

<!-- begin navigation table -->
<table><tr>
  <td width="32">
    <a href="index.asp"><img src="../images/bw_first.gif" border="0" alt="[First]"></a>
  </td>
  <td width="32">
    <a href="index4.asp"><img src="../images/bw_prev.gif" border="0" alt="[Prev]"></a>
  </td>
  <td width="32">
    &nbsp;
  </td>
  <td width="32">
    &nbsp;
  </td>
</tr></table>
<!-- end navigation table -->
<br>
<table border="0" cellpadding="5" cellspacing="5">
  <tr>
    <td align="center"><a href="image60.asp"><img src="thumbs/112-PC316843_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="120"></a></td>
    <td align="center"><a href="image61.asp"><img src="thumbs/122-P1047523_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="120"></a></td>
    <td align="center"><a href="image62.asp"><img src="thumbs/125-IMG_3132_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="120"></a></td>
    <td align="center"><a href="image63.asp"><img src="thumbs/126-PC255045_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="120"></a></td>
  </tr>
  <tr>
    <td align="center"><b>112-PC316843</b></td>
    <td align="center"><b>122-P1047523</b></td>
    <td align="center"><b>125-IMG_3132</b></td>
    <td align="center"><b>126-PC255045</b></td>
  </tr>
  <tr>
    <td align="center"><a href="image64.asp"><img src="thumbs/131-PC255139_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="120"></a></td>
  </tr>
  <tr>
    <td align="center"><b>131-PC255139</b></td>
  </tr>
</table>
<br>

<!-- begin navigation table -->
<table><tr>
  <td width="32">
    <a href="index.asp"><img src="../images/bw_first.gif" border="0" alt="[First]"></a>
  </td>
  <td width="32">
    <a href="index4.asp"><img src="../images/bw_prev.gif" border="0" alt="[Prev]"></a>
  </td>
  <td width="32">
    &nbsp;
  </td>
  <td width="32">
    &nbsp;
  </td>
</tr></table>
<!-- end navigation table -->
  
    </td>
  </tr>
</table>
</center></div>

<!-- #include file = "../../lib/site_footer2.asp" -->
