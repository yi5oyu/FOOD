<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="assets/css/header.css">
    <link rel="stylesheet" href="assets/css/footer.css">
    <link rel="stylesheet" href="assets/css/mobile_console.css">
    <link rel="stylesheet" href="assets/css/j/writepage.css">
    <link rel="stylesheet" href="assets/css/j/media/writepage.css">
    <style>
        main {
            /* border: 3px solid red; */
            display: flex;
            align-items: center;
            flex-direction: column;
        }

        section {
            /* border: 2px solid blue; */
            width: 85%;
            position: relative;
        }

        /* 이미지를 media_box에 맞게 조절 */
        #media_box img {
            max-width: 100%;
            /* 이미지가 media_box의 최대 너비를 채우도록 설정 */
            max-height: 100%;
            /* 이미지가 media_box의 최대 높이를 채우도록 설정 */
        }
    </style>
</head>
<body>
<%@ include file="header.jsp"%>
 <main>
        <nav>
            <%@ include file="mobile_console.jsp" %>
        </nav>
	<section>
		<!-- 이정성 김호연 수정 함-->
		<div class="selected_board">선택된 게시판</div>
		<div>
			<select class="borad_select">
				<option value="후기 게시판">후기 게시판</option>
				<option value="공지사항">공지사항</option>
			</select>
		</div>
		<div id="board_name">
			<textarea type="text" value="게시글 제목을 작성해주세요."></textarea>
		</div>

		<div class="attach">
			<div>
				<img
					src="https://cdn1.iconfinder.com/data/icons/document-edit-line/64/Document-doc-file-folder-bundle-add-new-64.png">
				<input type="file" id="file_input" style="display:none">
			</div>
		</div>
		<div class="attach_font">
			<div>첨부파일</div>
		</div>
		<div class="media_box" id="media_box">사진을 올려주세요!</div>
		<textarea type="text" class="explanation" value="만드는 방법을 써주세요."></textarea>
		<div class="write_explaintext btns_hover"></div>
		<!-- <div id="plus">+</div> -->
		<div id="write" class="btns_hover">등록</div>
	</section>
	</main>
	<%@ include file="footer.jsp"%>
	<script>
		file_add()
		function file_add(){
			click_fileImg()
	        document.querySelector("#file_input").addEventListener("change", function () {
	            const file = this.files[0];
	            if (file) {
	                const mediaBox = document.querySelector("#media_box");
	                // 이미지 파일인 경우에만 처리
	                if (file.type.startsWith("image/")) {
	                    const reader = new FileReader();
	                    reader.onload = function (e) {
	                        // 이미지를 생성하고 media_box에 추가
	                        const img = document.createElement("img");
	                        img.src = e.target.result;
	                        mediaBox.innerHTML = ""; // 기존 이미지를 지우고 새 이미지로 대체
	                        mediaBox.appendChild(img);
	                    };
	                    reader.readAsDataURL(file);
	                }
	            }
	        });
		}
		function click_fileImg(){
	        document.querySelector(".attach").addEventListener("click", function () {
	            document.querySelector("#file_input").click();
	        });
		}
	</script>
	<script type="text/javascript" src="assets/js/mobile_pop.js"></script>
    <script type="text/javascript" src="assets/js/btns_hover.js"></script>
</body>
</html>