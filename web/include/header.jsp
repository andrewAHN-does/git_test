<%@ page contentType="text/html; charset=utf-8" %>

	<!--header-->
	<header id="header">
		<h1 class="brand">
			<a href="<%=rootDomain%>/index.jsp">
				<object class="black" type="image/svg+xml" data="<%=resourceDomain%>/img/common/logo_black.svg"></object>
				<object class="white" type="image/svg+xml" data="<%=resourceDomain%>/img/common/logo_white.svg"></object>
			</a>
		</h1>

		<!--nav-->
		<nav>
			<!--gnb-->
			<ul id="gnb">
				<li><a href="<%=rootDomain%>/whoWeAre/about.jsp">WHO WE ARE</a></li>
				<li><a href="<%=rootDomain%>/whatWeCreate/history/milestones.jsp">WHAT WE CREATE</a></li>
				<li><a href="<%=rootDomain%>/pr/news/pressRelease.jsp">MEDIA CENTER</a></li>
				<li><a href="<%=rootDomain%>/ir/ir.jsp">INVESTORS</a></li>
				<li><a href="#">CAREERS</a></li><!-- //out link -->
			</ul>

			<!--submenu-->
			<div class="sub">
				<div class="submenu">
					<ul>
						<li><a href="<%=rootDomain%>/whoWeAre/about.jsp">About</a></li>
						<li><a href="<%=rootDomain%>/whoWeAre/history/milestones.jsp">History</a>
							<ul>
								<li><a href="<%=rootDomain%>/whoWeAre/history/milestones.jsp">Milestones</a></li>
								<li><a href="<%=rootDomain%>/whoWeAre/history/nc21Moments.jsp">NC 21 Moments</a></li>
							</ul>
						</li>
						<li><a href="<%=rootDomain%>/whoWeAre/brand.jsp">Brand</a></li>
					</ul>
					<ul>
						<li><a href="<%=rootDomain%>/whatWeCreate/list/lineage.jsp">리니지</a></li>
						<li><a href="<%=rootDomain%>/whatWeCreate/list/lineage2.jsp">리니지2</a></li>
						<li><a href="<%=rootDomain%>/whatWeCreate/list/aion.jsp">아이온</a></li>
						<li><a href="<%=rootDomain%>/whatWeCreate/list/bladeNSoul.jsp">블레이드 &amp; 소울</a></li>
						<li><a href="<%=rootDomain%>/whatWeCreate/list/guildWars2.jsp">길드워2</a></li>
						<li><a href="<%=rootDomain%>/whatWeCreate/list/lineageM.jsp">리니지M</a></li>
						<li><a href="<%=rootDomain%>/whatWeCreate/list/lineage2M.jsp">리니지2M</a></li>
					</ul>
					<ul>
						<li><a href="<%=rootDomain%>/pr/news/pressRelease.jsp">News</a>
							<ul>
								<li><a href="<%=rootDomain%>/pr/news/pressRelease.jsp">Press Release</a></li>
								<li><a href="<%=rootDomain%>/pr/news/mediaNotice.jsp">Media Notice</a></li>
							</ul>
						</li>
						<li><a href="<%=rootDomain%>/pr/features.jsp">Features</a></li>
						<li><a href="<%=rootDomain%>/pr/multimedia.jsp">Multimedia</a></li>
					</ul>
					<ul>
						<li><a href="<%=rootDomain%>/ir/ir.jsp">기업지배구조</a></li>
						<li><a href="<%=rootDomain%>/ir/">재무 정보</a></li>
						<li><a href="<%=rootDomain%>/ir/">공시 정보</a></li>
						<li><a href="<%=rootDomain%>/ir/">주가 정보</a></li>
						<li><a href="<%=rootDomain%>/ir/">IR 자료</a></li>
						<li><a href="<%=rootDomain%>/ir/">주주 총회</a></li>
						<li><a href="<%=rootDomain%>/ir/">공고</a></li>
						<li><a href="<%=rootDomain%>/ir/">Contact</a></li>
					</ul>
					<ul>
						<li><a href="https://careers.ncsoft.com/apply/list">공고 보기</a></li><!-- //out link -->
						<li><a href="https://careers.ncsoft.com/apply/list">지원 안내</a></li><!-- //out link -->
						<li><a href="https://careers.ncsoft.com/apply/appraisal">인사 제도</a></li><!-- //out link -->
					</ul>
					<ul>
						<li><a href="#">NC 다이노스</a></li>
						<li><a href="#">엔씨문화재단</a></li>
						<li><a href="#">플레이엔씨</a></li>
					</ul>
				</div>
			</div>
		</nav>
		<!--//nav-->

		<!--util_menu-->
		<div class="util_menu">
			<dl class="select_box" name="language">
				<dt><a href="#">KR <object type="image/svg+xml" data="<%=resourceDomain%>/img/common/btn9_dropdown.svg"></object></a></dt>
				<dd>
					<ul>
						<li><a href="#">KR</a></li>
						<li><a href="#">EN</a></li>
						<li><a href="#">CN</a></li>
						<li><a href="#">JP</a></li>
					</ul>
				</dd>
			</dl>
			<button class="sitemap" name="SITE MAP">
				<i class="ico1"></i>
				<i class="ico2"></i>
				<i class="ico3"></i>
			</button>
		</div>
		<!--//util_menu-->
	</header>
	<!--//header-->