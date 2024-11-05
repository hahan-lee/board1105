<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시판 목록 노출 테스트222</title>
<script type="text/javascript">
    // 페이지 이동을 처리하는 함수
    function indexPage() {
        window.location.href = "/insertBoard";  // /insertBoard URL로 이동
    }
</script>
</head>
<body>

<div style="text-align: center;">

    <h1>게시판 목록</h1>
    <table style="width: 700px; margin: auto">


	    
    </table>
    <a href="insertBoard">목록</a>
    
    
    <button onclick="indexPage()">돌가아기</button>

</div>
</body>


</html>