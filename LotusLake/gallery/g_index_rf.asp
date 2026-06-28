<%
' resource file for m_index.asp
' cd: 10/19/02; lu: 6/3/06

' local variables in resource file
Dim lbl_msg1, lbl_seattleDharmaTrip, lbl_chanRetreat, lbl_minXinZu
Dim lbl_taiwanDharmaTrip, lbl_0212PreRetreat, lbl_0212Retreat
Dim lbl_0302Retreat, lbl_0303Taiwan, lbl_0304SanJose
Dim lbl_0304Houston, lbl_0306Retreat, lbl_0412Retreat
DIM lbl_0503Groundbreaking, lbl_0505Taiwan, lbl_0508MeditationHall
Dim lbl_0510LotusLake, lbl_0511ALotusLake, lbl_0511BLotusLake, lbl_0511CLotusLake
Dim lbl_0511DLotusLake, lbl_0511ELotusLake, lbl_0512ALotusLake, lbl_0512OpeningCeremony
Dim lbl_0602RetainingWall

Select Case langCode
  Case "sc"
		pageHeading = "相片集锦"

		lbl_msg1 = "为注册的线上会员准备的相片"
		lbl_seattleDharmaTrip = "西雅图弘法之旅 (9/2002)"
		lbl_chanRetreat = "七月禅修班 (7/2002)"
		lbl_minXinZu = "明行足"
		lbl_taiwanDharmaTrip = "台湾弘法之旅 (5/2002)"
		lbl_0212PreRetreat = "觉照先修班 (12/2002)"
		lbl_0212Retreat = "觉照班 (12/2002)"
		lbl_0302Retreat = "般若班 (2/2003)"
		lbl_0303Taiwan = "台湾弘法之旅 (3/2003)"
		lbl_0304SanJose = "圣荷西弘法之旅 (4/2003)"
		lbl_0304Houston = "休士顿区共修会 (4/2003)"
		lbl_0306Retreat = "举足向佛班 (6-7/2003)"
		lbl_0412Retreat = "圣诞快乐班 (12/2004 - 1/2005)"
    lbl_0503Groundbreaking = "禅堂奠基典礼 (3/2005)"
		lbl_0505Taiwan = "台湾观之旅 (5/2005)"
    lbl_0508MeditationHall = "架设禅堂 (8/2005)"
    lbl_0510LotusLake ="莲花湖工程进展 (10/2005)"
    lbl_0511ALotusLake = "莲花湖工程进展 (第一周 11/05)"
    lbl_0511BLotusLake = "莲花湖工程进展 (第二周 11/05)"
    lbl_0511CLotusLake = "莲花湖工程进展 (第三周 11/05)"
    lbl_0511DLotusLake = "莲花湖工程进展 (第四周 11/05)"
    lbl_0511ELotusLake = "莲花湖工程进展 (第五周 11/05)"
    lbl_0512ALotusLake = "莲花湖工程进展 (第一周 12/05)"
    lbl_0512OpeningCeremony = "禅堂落成典礼 (12/26/05)"
    lbl_0602RetainingWall = "挡泥板 (2/06)"
  Case "tc"
		pageHeading = "相片集錦"

		lbl_msg1 = "為註冊的線上會員準備的相片"
		lbl_seattleDharmaTrip = "西雅圖弘法之旅 (9/2002)"
		lbl_chanRetreat = "七月禪修班 (7/2002)"
		lbl_minXinZu = "明行足"
		lbl_taiwanDharmaTrip = "台灣弘法之旅 (5/2002)"
		lbl_0212PreRetreat = "覺照先修班 (12/2002)"
		lbl_0212Retreat = "覺照班 (12/2002)"
		lbl_0302Retreat = "般若班 (2/2003)"
		lbl_0303Taiwan = "台灣弘法之旅 (3/2003)"
		lbl_0304SanJose = "聖荷西弘法之旅 (4/2003)"
		lbl_0304Houston = "休士頓區共修會 (4/2003)"
		lbl_0306Retreat = "舉足向佛班 (6-7/2003)"
		lbl_0412Retreat = "聖誕快樂班 (12/2004 - 1/2005)"
    lbl_0503Groundbreaking = "禪堂奠基典禮 (3/2005)"
		lbl_0505Taiwan = "台灣觀之旅 (5/2005)"
    lbl_0508MeditationHall = "架設禪堂 (8/2005)"
    lbl_0510LotusLake ="蓮花湖工程進展 (10/2005)"
    lbl_0511ALotusLake = "蓮花湖工程進展 (第一週 11/05)"
    lbl_0511BLotusLake = "蓮花湖工程進展 (第二週 11/05)"
    lbl_0511CLotusLake = "蓮花湖工程進展 (第三週 11/05)"
    lbl_0511DLotusLake = "蓮花湖工程進展 (第四週 11/05)"
    lbl_0511ELotusLake = "蓮花湖工程進展 (第五週 11/05)"
    lbl_0512ALotusLake = "蓮花湖工程進展 (第一週 12/05)"
    lbl_0512OpeningCeremony = "禪堂落成典禮 (12/26/05)"
    lbl_0602RetainingWall = "擋泥板 (2/06)"
  Case Else
		pageHeading = "Photo Gallery"
		
		lbl_msg1 = "Photos for Registered Online Members"
		lbl_seattleDharmaTrip = "Seattle Dharma Trip (9/2002)"
		lbl_chanRetreat = "July Chan Retreat (7/2002)"
		lbl_minXinZu = "MinXinZu - Bright Walking Foot"
		lbl_taiwanDharmaTrip = "Taiwan Dharma Trip (5/2002)"
		lbl_0212PreRetreat = "PreRetreat (12/2002)"
		lbl_0212Retreat = "Retreat (12/2002)"
		lbl_0302Retreat = "Prajna Retreat (2/2003)"
		lbl_0303Taiwan = "Taiwan Dharma trip (3/2003)"
		lbl_0304SanJose = "San Jose Dharma Trip (4/2003)"
		lbl_0304Houston = "Houston Chapter Meeting (4/2003)"
		lbl_0306Retreat = "DC Group Retreat (6-7/2003)"
		lbl_0412Retreat = "2004 Winter Retreat (12/2004 - 1/2005)"
    lbl_0503Groundbreaking = "Zen Hall Groundbreaking Ceremony (3/2005)"
		lbl_0505Taiwan = "Taiwan Dharma trip (5/2005)"
    lbl_0508MeditationHall = "Installing Meditation Hall (8/2005)"
    lbl_0510LotusLake = "Lotus Lake Progress (10/2005)"
    lbl_0511ALotusLake = "Lotus Lake Progress (Week 1 11/05)"
    lbl_0511BLotusLake = "Lotus Lake Progress (Week 2 11/05)"
    lbl_0511CLotusLake = "Lotus Lake Progress (Week 3 11/05)"
    lbl_0511DLotusLake = "Lotus Lake Progress (Week 4 11/05)"
    lbl_0511ELotusLake = "Lotus Lake Progress (Week 5 11/05)"
    lbl_0512ALotusLake = "Lotus Lake Progress (Week 1 12/05)"
    lbl_0512OpeningCeremony = "Zen Hall Opening Ceremony (12/26/05)"
    lbl_0602RetainingWall = "Retaining Wall (2/06)"
End Select
%>