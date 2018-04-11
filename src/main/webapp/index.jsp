<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Мій сайт на JSP</title>
<link rel="stylesheet" type="text/css" href="bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
	<div class="container">
		<div class="col-sm-12 col-md-8 col-md-push-2 fonts">
			<a href="blog.jsp">Мій блоG</a>
		</div>
		<div class="col-sm-12 col-md-8 col-md-push-2 fonts">
		
			<h1>Як я створював цей сайт</h1>
			<h3>Від мене</h3>
			Щоб створити цей сайт я використав технологію Java. Для розробки
			програм на цій мові обовязково потрібно скачати JDK. Ви можете
			перейти по цьому посиланню <a
				href="http://www.oracle.com/technetwork/java/javase/downloads/jdk10-downloads-4416644.html"
				target="_blank">Java JDK</a> або знайти в гуглі та скачати
			самостійно. Для програмування мені знадобилась програма eclipse EE
			саме з приставкою EE тому що, у звичайній версії не можна
			програмувати веб. Скачати її можна тут <a
				href="https://www.eclipse.org/downloads/" target="_blank">скачати
				eclipse.</a> і останнє що потрібно це локальний сервер, я вибрав apache
			timcat тому що, він є найбільш популярним на мою думку та має
			відкритий код (хотя мені це не знадобилося).
			<h3>Моя ціль</h3>
			Створити сайт на мові java та викласти його у відкритий доступ на
			спеціальний хост, доречі я вибрав openshift від компанії red hat. Не
			стану говорити чому саме цей сайт, просто побачив першим і все. В
			основі сайту не звичайні html - ки а JSP та servlet на яких і
			програмується функціонал сайту. Доречі цей сайт адаптивний під різні
			ерани пристроїв. Зроблено це завдяки розмітці bootstrap. В подальшому
			я планую вивчити як повязувати java та якусь бузу данних, ще не
			вирішив яку саме але думаю що або MySQL або PostgreSQL на мою думку
			вони дуже схожі. Після того як я вивчу та протестую базу данних я
			зроблю на цьому сайті форму для коментування. просто щоб було ;D
			Дякую за увагу.
		</div>
	</div>
</body>
</html>