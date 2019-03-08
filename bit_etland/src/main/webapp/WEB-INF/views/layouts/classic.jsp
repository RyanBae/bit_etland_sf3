<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html>
<html>
	<head>
			<meta charset="UTF-8">
	    	<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>Nak-Uhh</title>
			<link rel="stylesheet" href="${css}/home/reset.css" />
			<link rel="stylesheet" href="${css}/home/main.css" />
			<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
			<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
			<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
			<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
	</head>
	<body>

		<div id="wrapper" class="grid-full-container container-fluid">
	        <table style="width: 100%">
			      <tr>
			        <td >
			          <tiles:insertAttribute name="top" />
			        </td>
			      </tr>
			      <tr>
			        <td>
			          <tiles:insertAttribute name="nav" />
			        </td>
			      </tr>
			      <tr>
			        <td>
			          <tiles:insertAttribute name="content" />
			        </td>
			      </tr>
			      <tr>
			      <tr>
			        <td >
			          <tiles:insertAttribute name="bottom" />
			        </td>
			      </tr>
	    	</table>
		</div>

	</body>
</html>