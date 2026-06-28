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

<body>
<center>
  
<table><tr>
  <td>&nbsp;</td>
  <td>&nbsp;</td>
  <td><a href="index.asp"><img src="../images/bw_index.gif" alt="[Index]" border="0"></a></td>
  <td><a href="image1.asp"><img src="../images/bw_next.gif" alt="[Next]" border="0"></a></td>
  <td><a href="image29.asp"><img src="../images/bw_last.gif" alt="[Last]" border="0"></a></td>
</tr></table>
<br>
  <table border="0" cellspacing="0" cellpadding="0">
    <tr><td align="center">
      <img src="images/IMG_5985.JPG" alt="IMG_5985">
    </td></tr>
    <tr><td align="center">
      IMG_5985
    </td></tr>
  </table>
  <br>
<table><tr>
  <td>&nbsp;</td>
  <td>&nbsp;</td>
  <td><a href="index.asp"><img src="../images/bw_index.gif" alt="[Index]" border="0"></a></td>
  <td><a href="image1.asp"><img src="../images/bw_next.gif" alt="[Next]" border="0"></a></td>
  <td><a href="image29.asp"><img src="../images/bw_last.gif" alt="[Last]" border="0"></a></td>
</tr></table>
<br>
</center>

<!-- #include file = "../../lib/site_footer.asp" -->
