<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<jsp:include page="/WEB-INF/header.jsp" />

<form role="form">
	<div class="form-group">
		<label for="exampleInputEmail1">账号</label> 
		<input type="text" class="form-control" id="name" placeholder="请输入账号">
	</div>
	<div class="form-group">
		<label for="exampleInputPassword1">Password</label> 
		<input type="password" class="form-control" id="password" placeholder="请输入密码">
	</div>
	<button type="submit" class="btn btn-default">Submit</button>
</form>

<jsp:include page="/WEB-INF/footer.jsp" />
