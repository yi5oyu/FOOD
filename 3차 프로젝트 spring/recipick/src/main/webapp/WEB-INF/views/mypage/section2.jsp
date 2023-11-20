<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
* {
    margin: 0;
    font-size: 0;
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

.box hr {
    width: 80%;
}

.write_box {
	margin-left : 10%;
    height: 600px;
    width: 80%;
    margin-top: 13%;
    border: 3px solid rgb(230, 142, 34);
    padding-left: 4%;
    padding-top: 15px;
    padding-bottom: 15px;
    border-radius: 10px;
}

.write_box>div {
    font-size: 20px;
    display: inline-block;
}

.box {
    margin-left: 20%;
    display: inline-block;
    /* border: 1px solid red; */
    width: 60%;
    height: 600px;
}

.write_title {
	font-weight: bold;
/*    margin-left: 3%;*/
    font-size: 25px;
    margin-top: 20px;

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

.order_all {
    display: flex;
    margin-left: 36%;
    width: 70%;
    margin-top: 40px;
    font-size: 10px;
}

.order {
    width: 30px;
    height: 25px;
    border: none;
    font-size: 15px;
    background-color: rgb(220, 218, 218);
    cursor: pointer;
}

@media(max-width:800px) {
    .write_box>div {
        font-size: 15px;

    }
}
</style>
<body>
	<div class="box">
		<div class="write_box">
			<div class="write_title">내가 쓴 글</div><br>
			<%-- 
            <div class="write_name">나만의 햄마요덮밥 만들기 !</div><br>
            <div class="write_date">2023.09.09</div>
            <hr>
			작성글 4개까지
			--%>
		</div>
		<div class="bottom">
			<div class="order_all">
				<%-- 
                    <div class="order">◁</div>
                    <div class="order">1</div>
                    <div class="order">▷</div>
                --%>
			</div>
		</div>
	</div>
</body>
</html>