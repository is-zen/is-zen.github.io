<%
' resource file for fixed value variables in header/footer
' cd: 10/19/02; lu: 6/3/06
Dim lbl_homePage, lbl_myOffice, lbl_photoGallery, lbl_signOut
Dim lbl_gTitle, lbl_questions, lbl_contactUs

Select Case langCode
  Case "sc"
    ' header
    lbl_homePage = "首页"
		lbl_myOffice = "办公室"
		lbl_photoGallery = "相片集锦"
		lbl_signOut = "登出"
    ' footer
    lbl_gTitle = "如是禅中心" ' group / company title
    lbl_questions = "意见、建议、或问题，请"
    lbl_contactUs = "与我们连络"
  Case "tc"
    ' header
    lbl_homePage = "首頁"
		lbl_myOffice = "辦公室"
		lbl_photoGallery = "相片集錦"
		lbl_signOut = "登出"
    ' footer
    lbl_gTitle = "如是禪中心" ' group / company title
    lbl_questions = "意見、建議、或問題，請"
    lbl_contactUs = "與我們連絡"
  Case Else
    ' header
    lbl_homePage = "Home"
		lbl_myOffice = "My Office"
		lbl_photoGallery = "Photo Gallery"
		lbl_signOut = "Sign Out"
    ' footer
    lbl_gTitle = "Is Zen Center" ' group / company title
    lbl_questions = "Questions, comments, or suggestions - "
    lbl_contactUs = "contact us"
End Select
%>