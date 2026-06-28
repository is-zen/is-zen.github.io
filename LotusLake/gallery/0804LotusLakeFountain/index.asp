<%
Option Explicit
' Programs Module Photo Pages
' Date Created: 4/22/08; Last Modified: 4/22/08

Dim pageTitle, pageHeading, pageBCT

On Error Resume Next
%>
<!-- #include file = "../../programs/inc_top.asp" -->
<!-- #include file = "../../programs/eventList.asp" -->
<%
If langCode = "sc" Then
  pageTitle = "莲花湖喷泉"
ElseIf langCode = "tc" Then
  pageTitle = "蓮花湖噴泉"
Else
  pageTitle = "Lotus Lake Fountain"
End If
pageHeading = pageTitle
'response.write langCode

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

<table align="center" border="0" cellpadding=0 cellspacing=0>
   <tr><td align="center"><br /></td></tr>
   <tr>
     <td align="center">
	<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" width="640" height="500" id="tech" align="middle">
		<param name="allowScriptAccess" value="sameDomain" />
		<param name="movie" value="0804_LotusLakeFountain.swf?xml_path=0804_LotusLakeFountain.xml" />
		<param name="quality" value="high" />
		<embed src="0804_LotusLakeFountain.swf?xml_path=0804_LotusLakeFountain.xml" quality="high" width="640" height="500" name="tech" align="middle" allowScriptAccess="sameDomain" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />

	</object>
     </td>
   </tr>
</table>
<br />
<!-- #include file = "../../lib/site_footer.asp" -->
