<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<c:if test="${check==1}">
	<meta http-equiv="Refresh" content="0;url=boardContent.do?pageNum=${pagenum}&num=${articlenum}#br">
</c:if>
<c:if test="${check==0}">
  <script>
  	alert("You do no have authority!");
  	history.go(-1);
  </script>
</c:if>