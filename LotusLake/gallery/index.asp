<%
Option Explicit
' Module Index Page for Registered Users only
' Date Created: 2/1/07; Last Modified: 2/6/07

Dim pGroup, pageTitle, pageHeading, pageBCT
Dim pageContent, dataFileName, dataFileFullPath

On Error Resume Next
%>
<!-- #include file = "inc_top_short.asp" -->
<%
pageTitle = lblModuleTitleS
pageHeading = pageTitle
pageBCT = pageTitle

' if this page is module home page, not to add link to its pageBCT
If pageBCT = lblModuleTitleS Then
  pageBCT = " >> " & lblModuleTitleS & "</a>"
Else
  pageBCT = " >> <a href=""index_m.asp"">" & lblModuleTitleS & "</a>"
End If

' Read in page content from a text file
' Read in page content from a text file
dataFileName = Request("dfn")
If dataFileName = "" Then
 dataFileName = "index"
End If
dataFileFullPath = site_physical_path & MOD_DIR & "\lang\" & langCode & "\" & dataFileName & "." & strFileExt
pageContent = ReadUnicodeTextFile(dataFileFullPath)

' replace PID (Plug-In Data) with live data
pageContent = replace(pageContent, "PID_MOD_NAV_BAR", pageBCT)

response.write "<p>file=" & dataFileName
response.end

%>
<!-- #include file = "../lib/m_header.asp" -->
<!-- #include file = "../lib/cb1_top.asp" -->

<!-- content -->
<%= pageContent %>

<p align="center"><a href="javascript:history.back()">返回前頁</a></p>

<!-- #include file = "../lib/cb1_btm.asp" -->
<!-- #include file = "../lib/site_footer.asp" -->

</body>
</html>