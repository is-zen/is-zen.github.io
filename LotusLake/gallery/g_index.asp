<%
Option Explicit
' this is the formal entry point of the registered users only area.
' it is also the default page if redirect from lost in the woods
' the langCode is required to pass to this page
' Session("mHeader") and Session("mFooter") are defined in login.asp 
' which in turn include getHeaderFooter.asp to do the job.
' 8/1/01; 3/5/06

Dim dir2Root, pGroup
dir2Root = "../"
pGroup = 10010
%>
<!-- #include file = "../lib/dispMsg.asp" -->
<!-- #include file = "../lib/getLangCode.asp" -->
<!-- #include file = "../lib/authorizeUser.asp" -->
<!-- #include file = "g_headerFooter_rf.asp" -->
<%
' variables in header/footer
Dim pageTitle, pageHeading
Dim uid, uFirstName, temp

On Error Resume Next

' Get variables from resource file
%>
<!-- #include file="g_index_rf.asp" -->
<%
If Err.Number <> 0 Then
  msgType = "Problem encountered after loading resource file(s)"
  msgTitle = Err.Description & " - " & Err.Source
  msgAct = msgActContactMaster
  DispMsg msgType, msgTitle, msgAct
End If

' localize personal info to provide service with personal touch
uid = Session("uid")
uFirstName = Session("uFirstName")
pageHeading = pageHeading & " - " & uFirstName
pageTitle = pageHeading
%>
<!-- #include file="g_header.asp" -->

<center>
<table cellpadding="20" cellspacing="0" border="0">
  <tr>
    <td valign="top">
			<% If uGroup >= 10030 Then %>
			<p><a href="0602RetainingWall/index.asp"><%= lbl_0602RetainingWall %></a>
			<p><a href="0512OpeningCeremony/index.asp"><%= lbl_0512OpeningCeremony %></a>
			<p><a href="0512LotusLake/index.asp"><%= lbl_0512ALotusLake %></a>
			<p><a href="0511LotusLakeW5/index.asp"><%= lbl_0511ELotusLake %></a>			
			<p><a href="0511LotusLakeW4/index.asp"><%= lbl_0511DLotusLake %></a>			
			<p><a href="0511LotusLakeW3/index.asp"><%= lbl_0511CLotusLake %></a>			
			<p><a href="0511LotusLakeW2/index.asp"><%= lbl_0511BLotusLake %></a>			
			<p><a href="0511LotusLake/index.asp"><%= lbl_0511ALotusLake %></a>			
			<p><a href="0510LotusLake/index.asp"><%= lbl_0510LotusLake %></a>			
			<p><a href="0508MeditationHall/index.asp"><%= lbl_0508MeditationHall %></a>			
			<p><a href="0505Taiwan/index.asp"><%= lbl_0505Taiwan %></a>
			<p><a href="0503Groundbreaking/index.asp"><%= lbl_0503Groundbreaking %></a>
			<p><a href="0412Retreat/index.asp"><%= lbl_0412Retreat %></a>
			<p><a href="0306Retreat/index.asp"><%= lbl_0306Retreat %></a>
			<p><a href="0304Houston/index.asp"><%= lbl_0304Houston %></a>
			<p><a href="0304SanJose/index.asp"><%= lbl_0304SanJose %></a>
			<p><a href="0303Taiwan/index.asp"><%= lbl_0303Taiwan %></a>
			<p><a href="0302Retreat/index.asp"><%= lbl_0302Retreat %></a>
			<p><a href="0212Retreat/index.asp"><%= lbl_0212Retreat %></a>
			<p><a href="0212PreRetreat/index.asp"><%= lbl_0212PreRetreat %></a>
			<p><a href="0209Seattle/index.asp"><%= lbl_seattleDharmaTrip %></a>
			<p><a href="0207Retreat/index.asp"><%= lbl_chanRetreat %></a>
			<% End If %>
			<p><a href="0207Retreat/mxz_index.asp"><%= lbl_minXinZu %></a>
			<% If uGroup >= 10020 Then %>
			<p><a href="0205Taiwan/index.asp"><%= lbl_taiwanDharmaTrip %></a>
			<% End If %>
    </td>
  </tr>
</table>
</center>
 
<!-- #include file="g_footer.asp" -->