<%@ LANGUAGE="VBSCRIPT" %>

<%
Option Explicit
' cd: 4/25/06; lu: 8/23/07

Dim dir2Root, pGroup
dir2Root = "../../../"
pGroup = 10030
%>
<!-- #include file = "../../../lib/dispMsg.asp" -->
<!-- #include file = "../../../lib/getLangCode.asp" -->
<!-- #include file = "../../../lib/authorizeUser.asp" -->
<%
Dim pageTitle, pageHeading
pageTitle = "GMZX Series Cover Drawing: Index 2 / 7"
pageHeading = pageTitle
%>
<!-- #include file = "../../g_headerFooter_rf.asp" -->
<!-- #include file="../../g_header.asp" -->
<style type="text/css">
<!--
.pagetitle {
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: 20pt;
  color: #000000;
  font-weight: bold;
}
.thumbtitle {
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: 10pt;
  color: #000000;
}
.imagetitle {
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: 10pt;
  color: #000000;
}
.navigation {
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: 10pt;
  color: #000000;
  font-weight: bold;
}
-->
</style>

<div align="center"><center>
<table width="800">
  <tr>
    <td align="center" valign="top" width="675">

<!-- begin navigation table -->
<table><tr>
  <td width="32" class="navigation">
    <a href="index.asp"><img src="../images/bw_first.gif" border="0" alt="[First]"></a>
  </td>
  <td width="32" class="navigation">
    <a href="index.asp"><img src="../images/bw_prev.gif" border="0" alt="[Prev]"></a>
  </td>
  <td width="32" class="navigation">
    <a href="index2.asp"><img src="../images/bw_next.gif" border="0" alt="[Next]"></a>
  </td>
  <td width="32" class="navigation">
    <a href="index6.asp"><img src="../images/bw_last.gif" border="0" alt="[Last]"></a>
  </td>
</tr></table>
<!-- end navigation table -->
<br>
<table border="0" cellpadding="5" cellspacing="5">
  <tr>
    <td align="center"><a href="GMZX013_077.htm"><img src="thumbs/GMZX013_077_120.jpg" alt="[Click to enlarge image]" border="0" width="128" height="150"></a></td>
    <td align="center"><a href="GMZX014_053e.htm"><img src="thumbs/GMZX014_053e_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="112"></a></td>
    <td align="center"><a href="GMZX015_078e.htm"><img src="thumbs/GMZX015_078e_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="129"></a></td>
    <td align="center"><a href="GMZX016_016.htm"><img src="thumbs/GMZX016_016_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="99"></a></td>
  </tr>
  <tr>
    <td align="center" class="thumbtitle"><b>GMZX013_077</b></td>
    <td align="center" class="thumbtitle"><b>GMZX014_053e</b></td>
    <td align="center" class="thumbtitle"><b>GMZX015_078e</b></td>
    <td align="center" class="thumbtitle"><b>GMZX016_016</b></td>
  </tr>
  <tr>
    <td align="center"><a href="GMZX017_028e.htm"><img src="thumbs/GMZX017_028e_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="88"></a></td>
    <td align="center"><a href="GMZX018_038.htm"><img src="thumbs/GMZX018_038_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="90"></a></td>
    <td align="center"><a href="GMZX019_043.htm"><img src="thumbs/GMZX019_043_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="88"></a></td>
    <td align="center"><a href="GMZX020_026.htm"><img src="thumbs/GMZX020_026_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="89"></a></td>
  </tr>
  <tr>
    <td align="center" class="thumbtitle"><b>GMZX017_028e</b></td>
    <td align="center" class="thumbtitle"><b>GMZX018_038</b></td>
    <td align="center" class="thumbtitle"><b>GMZX019_043</b></td>
    <td align="center" class="thumbtitle"><b>GMZX020_026</b></td>
  </tr>
  <tr>
    <td align="center"><a href="GMZX021_106.htm"><img src="thumbs/GMZX021_106_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="98"></a></td>
    <td align="center"><a href="GMZX022_090e.htm"><img src="thumbs/GMZX022_090e_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="96"></a></td>
    <td align="center"><a href="GMZX023_095e.htm"><img src="thumbs/GMZX023_095e_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="93"></a></td>
    <td align="center"><a href="GMZX024_088.htm"><img src="thumbs/GMZX024_088_120.jpg" alt="[Click to enlarge image]" border="0" width="150" height="87"></a></td>
  </tr>
  <tr>
    <td align="center" class="thumbtitle"><b>GMZX021_106</b></td>
    <td align="center" class="thumbtitle"><b>GMZX022_090e</b></td>
    <td align="center" class="thumbtitle"><b>GMZX023_095e</b></td>
    <td align="center" class="thumbtitle"><b>GMZX024_088</b></td>
  </tr>
</table>
<br>

<!-- begin navigation table -->
<table><tr>
  <td width="32" class="navigation">
    <a href="index.asp"><img src="../images/bw_first.gif" border="0" alt="[First]"></a>
  </td>
  <td width="32" class="navigation">
    <a href="index.asp"><img src="../images/bw_prev.gif" border="0" alt="[Prev]"></a>
  </td>
  <td width="32" class="navigation">
    <a href="index2.asp"><img src="../images/bw_next.gif" border="0" alt="[Next]"></a>
  </td>
  <td width="32" class="navigation">
    <a href="index6.asp"><img src="../images/bw_last.gif" border="0" alt="[Last]"></a>
  </td>
</tr></table>
<!-- end navigation table -->
<br>    
    </td>
  </tr>
</table>
</center></div>

<!-- #include file="../../g_footer.asp" -->
