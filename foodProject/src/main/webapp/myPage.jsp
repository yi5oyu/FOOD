<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="assets/component/mypage/css/section1.css">
<link rel="stylesheet" href="assets/component/mypage/css/section0.css">
<link rel="stylesheet" href="assets/component/mypage/css/section2.css">
<style>
        @font-face {
            font-family: 'yg-jalnan';
            src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_four@1.2/JalnanOTF00.woff') format('woff');
            font-weight: normal;
            font-style: normal;
        }

        * {
            margin: 0;
            font-size: 0;
        }

        .right {
            width: 70%;
            /* border: 1px solid red; */
            display: inline-block;
        }

        .all_0 {
            /* border: 1px solid red; */
            display: flex;
            justify-content: center;
        }

        .all_1 {
            /* border: 1px solid green; */
            /* display: flex; */
            width: 90%;
        }
        .hi div,
        .hi a {
            /* border: 1px solid red; */
            margin-top: 70px;
            height: 40px;
            /* width: 100%; */
            font-size: 25px;
            font-weight: bold;
            white-space: nowrap;
        }

        .hi {
            display: flex;
            justify-content: space-between;
        }

        .my_0 {
            margin-top: 80px;
            margin-left: 40px;
            font-size: 25px;
            margin-bottom: 20px;
            font-weight: bold;
        }

        .my_1,
        .notice {
            margin-left: 40px;
            font-size: 20px;
            margin-top: 25px;
            margin-bottom: 20px;
            font-weight: bold;
        }

        .left hr {
            width: 70%;
        }

        .right hr {
            width: 80%;
        }

        .left {
            display: inline-block;
            /* border: 1px solid red; */
            width: 30%;
            vertical-align: top;
            height: 600px;
        }

        /* .top_box {
            border: 3px solid rgb(230, 142, 34);
            padding-left: 4%;
            margin-left: 3%;
            padding-top: 15px;
            padding-bottom: 15px;
            border-radius: 10px;
            width: 90%;
            height: 350px;
        } */

        /* .right_bord {
            height: auto;
            width: 88%;
            margin-top: 50px;
            border: 3px solid orange;
            border-radius: 10px;
        } */

        .top_box>div {
            font-size: 20px;
            display: inline-block;
        }

        /* .right {
            margin-left: 5%;
            display: inline-block;
            border: 1px solid red;
            width: 60%;
            height: 600px;
        } */

        .left_right {
            margin-top: 60px;
            /* border: 1px solid red; */
            width: 100%;
        }

        .write_title {
            margin-left: 10%;
            font-size: 25px;
            margin-top: 30px;

        }

        .write_name,
        .write_date {
            margin-left: 10%;
            font-size: 18px;
        }

        .write_date {
            margin-top: 10px;
            margin-bottom: 10px;
        }

        .write_name {
            margin-top: 30px;
        }

        .hi a {
            font-family: 'yg-jalnan';
            color: orange;
            width: 23%;
            text-decoration: none;
            cursor: pointer;
        }

        @media(max-width:800px) {
            .left>div {
                font-size: 15px;
            }

            .top_box>div {
                font-size: 15px;
            }

            .hi>div {
                font-size: 18px;
            }
        }
    </style>
</head>
<body>
<body>
	<div class="all_0">
        <div class="all_1">
            <div class="hi">
                <div>안녕하세요 <%-- 김호연 --%>님 !</div>
                <div>
					<a href="mainpage.html">레시pick!</a>
				</div>
            </div>
            <div class="left_right">
                <div class="left">
                    <div class="my_0">MY</div>
                    <hr>
                    <div class="my_1">회원정보</div>
                    <div class="my_1">찜한 레시피</div>
                    <div class="my_1">나의 게시물</div>
                    <div class="my_0">고객센터</div>
                    <hr>
                    <div class="notice">공지사항</div>
                </div>
                <div class="right"></div>
            </div>
        </div>
    </div>
</body>


</html>