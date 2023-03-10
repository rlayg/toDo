<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	h1{
		text-align: center;
	}
	form{
		width: 300px;
		margin: 0 auto;
		
	}
	
</style>
<script type="text/javascript" src="http://code.jquery.com/jquery-latest.min.js"></script>
<script type="text/javascript">
	
</script>
</head>
<body>
	<h1>할일 등록</h1>
	<form action="main.jsp" method="post">
			
			<tr><td>
				<label>어떤일이야?(50자까지 입력가능)</label><p>
				<input type="text" name="how" placeholder="어떤일?" maxlength="50" style="width: 300px; height: 50px;" required="required"><p>
			</td></tr>
			<tr><td>
				<label>누가할일이야?</label><p>
				<input type="text" name="who" placeholder="어떤일?" maxlength="10" style="width: 300px; height: 50px;" required="required"><p>
			</td></tr>
			<tr><td>
				<label>우선순위를 정하세요</label><p>
				1순위<input type="radio" value="first" name="priority" required="required">
				2순위<input type="radio" value="first" name="priority" required="required">
				3순위<input type="radio" value="first" name="priority" required="required"><p>
			</td></tr>
			<tr><td>
				<input type="button" value="<이전" onclick="history.go(-1)" >
				<input type="submit" value="제출">
				<input type="reset" value="내용 지우기" >
			</td></tr>
		</table>
	</form>
</body>
</html>