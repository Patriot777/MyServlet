<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Мій блог</title>
<link rel="stylesheet" type="text/css" href="../css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="../css/style.css">
<meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
	<div class="container">
		<div class="col-sm-12 col-md-8 col-md-push-2 fonts">
			<a href="../index.jsp">На головну</a><br>
			<a href="ubuntu-setting.jsp">Мої налаштування Ubuntu 16.04</a>
		</div>
		<div class="col-sm-12 col-md-8 col-md-push-2 fonts">
			<h1>Дозалив на сайт</h1>
			З назви я думаю що все зрозуміло. Я хочу дозалити одну сторінку на
			сайт з переходом, на неї з головної, на жаль я же не задіяв усю мощ
			мови java так як ще розбираюся з тонкощами цього хосту та
			налаштуванню проекту. Тільки що протестував як працює перехід з
			головнох сторінки на блог, поки що все нормально, зараз спробую
			частину тексту вивести через сервлет. Ну скажу ось що, змінну
			сервлета в jsp у мене не получилось вивести на екран, але я дізнався
			про скриплети, це теж дуже корисна штука, можна код на Java
			вмонтовувати прямо в JSP файл, це зручно.
			<%
				out.println("Цей текст виведено за допомогою скриплета");
			%>
			докладніше про скриплети можна почитати по наступному посиланню <a
				href="http://www.java2ee.ru/jsp/syntax.html" target="_blank">докладніше про скриплети</a>
			Думаю на сьогодні це все, зараз спробую залити проект на хост без
			переназви самого проекту як це було 100 разів до цього ;).
		</div>
	</div>
</body>
</html>