<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시판 목록 노출 테스트</title>
<script type="text/javascript">
    // 페이지 이동을 처리하는 함수
    function insertPage() {
        window.location.href = "/insertBoard";  // /insertBoard URL로 이동
    }
</script>
</head>
<body>

<div style="text-align: center;">

    <h1>게시판 목록</h1>
    <table style="width: 700px; margin: auto">
        <tr>
            <th style="width: 10%">번호</th>
            <th style="width: 50%">제목</th>
            <th style="width: 15%">작성자</th>
            <th style="width: 15%">등록일</th>
            <th style="width: 10%">조회수</th>
        </tr>

	    
    </table>
    <a href="insertBoard">새글 등록</a>
    
    
    <button onclick="insertPage()">새글 등록 test</button>

    <h1>Insert Board</h1>
    <p>Board Title: ${boardTitle}</p>  <!-- Controller에서 전달한 데이터를 출력 -->
    <p>Board Content: ${boardContent}</p>


</div>
</body>


</html>