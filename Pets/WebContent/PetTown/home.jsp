<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>Main</title>
<style>
* {
	margin: 0;
	padding: 0;
	background-color: #ffddd1;
}

body {
	background-color: #ffddd1;
}

div.container {
	width: 100%;
	margin: 0 auto;
	text-align: center;
}

#topnav {
	border-bottom: 1px darkgrey solid;
	height: 10%;
}

#mainfeed {
	margin-top: 20px;
	border: 1px darkgrey solid;
}

#rightfeed {
	margin-top: 20px;
	margin-left: 5px;
	border: #6c757d 1px solid;
}

#logoimgs {
	text-align: left;
	height: 50px;
}

.logotext {
	font-size: 30px;
	color: black;
	font-family: "한컴 쿨재즈 L";
	margin-top: 10px;
}

#icons {
	text-align: right;
}

#icons .glyphicon {
	font-size: 20px;
	margin: 15px;
	margin-right: 10px
}

.feeds {
	
}

.feed-top {
	padding: 10px;
	height: 50px;
}

.feedtopimgdiv {
	width: 30px;
	height: 30px;
	border-radius: 70%;
	overflow: hidden;
	float: left;
}

.feedtopimg {
	width: 100%;
	height: 100%;
	object-fit: cover;
}

.feedtopnick {
	margin: 0 auto;
}

.feed-id-span {
	margin-left: 1px;
	font-size: 15px;
}

.feedtopright {
	text-align: right;
	padding-right: 25px;
}

.feedtopright .glyphicon {
	font-size: 15px;
	padding-top: 5px;
	text-align: center;
}

#feed-img {
	width: 100%;
	margin: 0;
	padding: 0;
	object-fit: fill;
}

.feed-icon {
	text-align: left;
	padding-left: 10px;
}

.feed-icon .feedicon {
	margin: 10px 5px 10px 10px;
	width: 25px;
	height: 25px;
}

.bookmark .feedicon {
	margin: 10px 0px 10px 0px;
	width: 25px;
	height: 25px;
}
</style>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
</head>
<body>
	<div class="container">
		<jsp:include page="/PetTown/top.jsp"/>
		<jsp:include page="/PetTown/main.jsp"/>

		

	</div>

</body>
</html>
