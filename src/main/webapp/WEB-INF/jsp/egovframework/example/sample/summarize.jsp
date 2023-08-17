<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>summarize</title>
</head>
<style>
    	#summarize{
    		width:100%;
    		height:400px;
    	}
</style>
<body>
	<fieldset>
		<legend>요약 결과</legend>
		<br>
		<textarea id="summarize" name="summ_result" rows="25" cols="100">${document}</textarea>
		<br><br>
		<button id="save" type="button">save</button>
		<button id="update" type="button">update</button>
		<button id="cancel" type="button">cancel</button>
		<br>
	</fieldset>
</body>
</html>