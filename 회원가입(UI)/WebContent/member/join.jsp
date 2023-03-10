<!-- jsp에 들어가는 인코딩 문장 language(사용 스타일) 
contentType(클라이언트에 자원을 보낼때 타입을 전송 , char(클라우저가 받을 타입)) 
page(jsp 작성 타입) -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ko">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>착한가격업소 - 회원가입</title>
    <link rel="stylesheet" href="css/signUp.css">
    <script lang="JavaScript" src="js/signUpCheck.js"></script>
</head>

<body>
    <div id="header">
        <a href="main.jsp">착한가격업소</a>
    </div>
    <div id="container">
        <form action="insert.do" method="post" name="signUp" id="contents">
            *아이디
            <input type="text" placeholder="영어 + 숫자 : 5 ~ 15자" name="id">
            *비밀번호
            <input type="password" placeholder="영어 + 숫자 : 8 ~ 15자" name="pw">
            *비밀번호 확인
            <input type="password" placeholder="영어 + 숫자 : 8 ~ 15자" name="pwCheck">
            *이름
            <input type="text" name="name">
       		이메일
            <input type="text" name="email">
			주소
            <input type="text" name="address">
            <input type="button" value="회원가입" id="signUp_button" onclick="infoConfirm()">
        </form>
    </div>
    <div id="footer">
        <!-- 소개 -->
        <div id="bottomMenu">
            <ul>
                <li><a href="#">개발자 소개1</a></li>
                <span></span>
                <li><a href="#">개발자 소개2</a></li>
                <span></span>
                <li><a href="#">개발자 소개3</a></li>
            </ul>
        </div>
        <!-- 주소 -->
        <div id="company">
            (04104)서울 마포구 신촌로 176(대흥동 12-20) 중앙정보처리학원
        </div>
    </div>
</body>

</html>