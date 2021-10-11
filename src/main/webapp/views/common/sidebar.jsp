<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body id="body-pd">
    <div class="l-navbar" id="navbar">
        <nav class="nav">
            <div>
                <div class="nav__brand">
                    <ion-icon name="menu-outline" class="nav__toggle" id="nav-toggle"></ion-icon>
                    <a href="#" class="nav__logo">Travel Maker</a>
                </div>
                <div class="nav__list">
                    <a href="/travelMaker/index.jsp" class="nav__link active">
                        <ion-icon name="home-outline" class="nav__icon"></ion-icon>
                        <span class="nav_name">홈</span>
                    </a>
                    
                    <a href="/travelMaker/views/board/boardList.jsp"" class="nav__link">
                        <ion-icon name="chatbubbles-outline" class="nav__icon"></ion-icon>
                        <span class="nav_name">게시판</span>
                    </a>

                    <div class="nav__link collapse" onclick="goList()";>
                        <ion-icon name="folder-outline" class="nav__icon"></ion-icon>
                        <span class="nav_name">찜 목록</span>
                    </div>

                    <a href="/travelMaker/views/notice/noticeList.jsp"class="nav__link">
                        <ion-icon name="pie-chart-outline" class="nav__icon"></ion-icon>
                        <span class="nav_name">공지사항</span>
                    </a>

                    
                   	<a href="/travelMaker/views/common/mantoman.jsp" class="nav__link active">
                    <ion-icon name="people-outline" class="nav__icon"></ion-icon>
                    <span class="nav_name">1 : 1 문의</span>
                    </a>
                    
                    <a href="#" class="nav__link">
                        <ion-icon name="settings-outline" class="nav__icon"></ion-icon>
                        <span class="nav_name">마이페이지</span>
                    </a>
                </div>
                <a href="#" class="nav__link">
                    <ion-icon name="log-out-outline" class="nav__icon"></ion-icon>
                    <span class="nav_name">로그아웃</span>
                </a>
            </div>
        </nav>
    </div>   
    <script>
    function goBoard(){
		location.href="/travelMaker";
	}
    
    function goList(){
		location.href="/travelMaker/views/like/4_checkout.jsp";
	}

    </script>
    <!-- IONICONS -->
     <script src="https://unpkg.com/ionicons@5.2.3/dist/ionicons.js"></script>
     <!-- JS -->
	 <script src="/travelMaker/resources/js/main.js"></script>

</body>
</html>