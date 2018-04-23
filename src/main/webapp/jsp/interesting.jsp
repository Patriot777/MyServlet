<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ include file="include/favicon.jsp" %>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="../css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="../css/style.css">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Щось цікаве</title>
</head>
<body>
	<div class="container">
		<%@ include file="include/blog-header.jsp"%>
		<div class="col-sm-12 col-md-8 col-md-push-2 fonts">
			<h1>JSP include</h1>
			<p>
				Читаючи про скриплети я дізнався душе цікаву та корисну річ, а саме
				про include за допомогою якого уже мені не потрібно копіювати шапку
				сайту на кожну сторінку, достатньо лише створити файл з розширенням
				jsp та вставити туди код який відповідає за шапку (верхнє меню в
				моєму випадку) і цей самий файл я можу вставляти в другі сторінки
				jsp. Код вставки
				<code> @ include file=”header.jsp” </code>

				схожа функція єсть і в PHP мові, тому я дуже зрадів що така корисна
				річ є і в мові java. Це дуже полегшить роботу та розробку сайту….
			</p>
			<p>На жаль руки не доходять почати вивчення бази данних, точніше
				вони дойшли, але пісня пару десятків невдач зі встановленням бази в
				убунту 16.04 вони опустились, благо що це не на довго… ;)</p>
			<p>Ще я обновив фавікони, ну як обновив… їх і не було, просто встановив :D</p>
		</div>
	</div>
</body>
</html>