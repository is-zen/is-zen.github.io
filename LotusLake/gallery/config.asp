<%
' Gallery Module Configuration File
' LU: 2/1/07
' Date Created: 2/1/07; Last Modified: 2/6/07

Dim modDir, modBCT, galDir, lblModuleTitle, lblModuleTitleS
Dim strFileExt

modDir = "programs" ' module's folder name
galDir = "gallery"  ' gallery folde rname
strFileExt = "htm"  ' file extention to be read in by program for page content

select case langCode
  case "sc"
    lblModuleTitle = "中心活动"
    lblModuleTitleS = "活动"
  case "tc"
    lblModuleTitle = "中心活動"
    lblModuleTitleS = "活動"
  case else
    lblModuleTitle = "Programs"
    lblModuleTitleS = "Programs"
end select

' define the default modBCT for pages in this module
modBCT = "<a href=""" & lblMenuLinks(1, 0) & """>" & lblMainCat(1) & "</a>"
%>