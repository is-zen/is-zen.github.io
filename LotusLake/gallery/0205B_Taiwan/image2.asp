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

<body>
<center>
  
<!-- begin navigation table -->
<table><tr>
  <td width="32">
    <a href="image.asp"><img src="../images/bw_first.gif" border="0" alt="[First]"></a>
  </td>
  <td width="32">
    <a href="image1.asp"><img src="../images/bw_prev.gif" border="0" alt="[Prev]"></a>
  </td>
  <td width="32">
    <a href="index.asp"><img src="../images/bw_index.gif" border="0" alt="[Index]"></a>
  </td>
  <td width="32">
    <a href="image3.asp"><img src="../images/bw_next.gif" border="0" alt="[Next]"></a>
  </td>
  <td width="32">
    <a href="image15.asp"><img src="../images/bw_last.gif" border="0" alt="[Last]"></a>
  </td>
</tr></table>
<!-- end navigation table -->
<br>
  <table border="0" cellspacing="0" cellpadding="0">
    <tr><td align="center">
      <img src="images/P5189624.jpg" width="480" height="360" border="0">
    </td></tr>
    <tr><td align="center">
      
    </td></tr>
  </table>
  <br>
<!-- begin navigation table -->
<table><tr>
  <td width="32">
    <a href="image.asp"><img src="../images/bw_first.gif" border="0" alt="[First]"></a>
  </td>
  <td width="32">
    <a href="image1.asp"><img src="../images/bw_prev.gif" border="0" alt="[Prev]"></a>
  </td>
  <td width="32">
    <a href="index.asp"><img src="../images/bw_index.gif" border="0" alt="[Index]"></a>
  </td>
  <td width="32">
    <a href="image3.asp"><img src="../images/bw_next.gif" border="0" alt="[Next]"></a>
  </td>
  <td width="32">
    <a href="image15.asp"><img src="../images/bw_last.gif" border="0" alt="[Last]"></a>
  </td>
</tr></table>
<!-- end navigation table -->

</center>

<!-- #include file = "../../lib/site_footer2.asp" -->
