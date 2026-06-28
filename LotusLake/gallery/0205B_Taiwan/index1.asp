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
pageTitle = EV0205B
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
    <a href="index.asp"><img src="../images/bw_prev.gif" border="0" alt="[Prev]"></a>
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
    <td align="center"><a href="image12.asp"><img src="thumbs/P5230034_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="120"></a></td>
    <td align="center"><a href="image13.asp"><img src="thumbs/P5230150_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="120"></a></td>
    <td align="center"><a href="image14.asp"><img src="thumbs/P5260273_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="120"></a></td>
    <td align="center"><a href="image15.asp"><img src="thumbs/P5290484_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="120"></a></td>
  </tr>
  <tr>
    <td align="center"><b>P5230034</b></td>
    <td align="center"><b>P5230150</b></td>
    <td align="center"><b>P5260273</b></td>
    <td align="center"><b>P5290484</b></td>
  </tr>
</table>
<br>

<!-- begin navigation table -->
<table><tr>
  <td width="32">
    <a href="index.asp"><img src="../images/bw_first.gif" border="0" alt="[First]"></a>
  </td>
  <td width="32">
    <a href="index.asp"><img src="../images/bw_prev.gif" border="0" alt="[Prev]"></a>
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
