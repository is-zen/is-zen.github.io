<%
' Gallery Module Configuration File
' 11/20/08: rename 色塵緣影 to 線上相簿
' Date Created: 2/7/07; Last Modified: 2/7/07; 11/20/08

Dim modDir, modBCT, galDir, lblModuleTitle, lblModuleTitleS
Dim strFileExt

modDir = "programs" ' module's folder name
galDir = "gallery"  ' gallery folde rname
strFileExt = "htm"  ' file extention to be read in by program for page content

select case langCode
  case "sc"
    lblModuleTitle = "线上相簿"
    lblModuleTitleS = "线上相簿"
  case "tc"
    lblModuleTitle = "線上相簿"
    lblModuleTitleS = "線上相簿"
  case else
    lblModuleTitle = "Photo Gallery"
    lblModuleTitleS = "Gallery"
end select

' define the default modBCT for pages in this module
modBCT = "<a href=""" & lblUserLinks(0, 1) & """>" & lblUserCat(1) & "</a>"
%>