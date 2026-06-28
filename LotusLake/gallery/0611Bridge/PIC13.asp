<%
Option Explicit
' Date Created: 2/7/07; Last Modified: 2/7/07

Dim pgroup, pageTitle, pageBCT
Dim pageContent, dataFileName, dataFileFullPath
Dim folderName

pGroup = 10030

On Error Resume Next
%>
<!-- #include file = "../inc_top_m.asp" -->
<!-- #include file = "../../lib/fun_getFolderName.asp" -->
<%
folderName = GetFolderName()

' Build Bread Crumb Trail
' if this page is module home page, not to add link to its pageBCT
pageBCT= "<a href=""" & site_url & galDir & "/index_m.asp"">" & lblModuleTitleS & "</a> >> <a href=""" & site_url & galDir & "/" & folderName & """>" & folderName & "</a>"
fullBCT = fullBCT & " >> " & modBCT & " >> " & pageBCT
pageTitle = lblUserCat(1) & " - " & lblModuleTitleS & " - " & folderName

%>
<!-- #include file = "../../lib/m_header.asp" -->
<!-- #include file = "../../lib/cb1_top.asp" -->

<center>
<br>
  <br>
<!-- begin navigation -->
<table><tr>
  <td width="32">
    <a href="PIC01.asp"><img src="../images/bw_first.gif" border="0" alt="[First]"></a>
  </td>
  <td width="32">
    <a href="PIC12.asp"><img src="../images/bw_prev.gif" border="0" alt="[Prev]"></a>
  </td>
  <td width="32">
    <a href="index1.asp"><img src="../images/bw_index.gif" border="0" alt="[Index]"></a>
  </td>
  <td width="32">
    <a href="PIC14.asp"><img src="../images/bw_next.gif" border="0" alt="[Next]"></a>
  </td>
  <td width="32">
    <a href="PIC24.asp"><img src="../images/bw_last.gif" border="0" alt="[Last]"></a>
  </td>
</tr></table>
<!-- end navigation -->

  <table border="0" cellspacing="0" cellpadding="0">
    <tr><td align="center">
      <img src="images/PIC13.jpg">

    </td></tr>
    <tr><td align="center">
      
    </td></tr>
  </table>
  <br>
<!-- begin navigation -->
<table><tr>
  <td width="32">
    <a href="PIC01.asp"><img src="../images/bw_first.gif" border="0" alt="[First]"></a>
  </td>
  <td width="32">
    <a href="PIC12.asp"><img src="../images/bw_prev.gif" border="0" alt="[Prev]"></a>
  </td>
  <td width="32">
    <a href="index1.asp"><img src="../images/bw_index.gif" border="0" alt="[Index]"></a>
  </td>
  <td width="32">
    <a href="PIC14.asp"><img src="../images/bw_next.gif" border="0" alt="[Next]"></a>
  </td>
  <td width="32">
    <a href="PIC24.asp"><img src="../images/bw_last.gif" border="0" alt="[Last]"></a>
  </td>
</tr></table>
<!-- end navigation -->
<br>
</center>

<!-- #include file = "../../lib/cb1_btm.asp" -->
<!-- #include file = "../../lib/site_footer.asp" -->

</body>
</html>
