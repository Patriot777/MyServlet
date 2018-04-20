<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ include file="include/favicon.jsp" %>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Мої налаштування Ubuntu 16.04</title>
<link rel="stylesheet" type="text/css" href="../css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="../css/style.css">
<meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
	<div class="container">
		<%@ include file="include/blog-header.jsp"%>
		<div class="col-sm-12 col-md-8 col-md-push-2 fonts">
			<h1>Мої налаштування Ubuntu 16.04</h1>
			Першим ділом що я роблю після встрановлення убунту (на жаль це
			відбувається досить часто тому що, або ноутбук не розрахований на
			саме цю версію дистрибутиву, або в мене руки криві і я роблю щось не
			так) це встановлюю JDK.
			<h2>Як встановити JDK на ubuntu 16.04</h2>
			Я завжди встановлюю її через термінал командою 
			<b>sudo apt-get install default-jdk</b> 
			ця команда встановить саму останню версію jdk.
			Так же само можна встановити jre записавши її замість трьох останніх
			букв у командному рядку.
			<h2>Прозора верхня панель на Unity</h2>
			Мені більш довподоби саме оболочка юніті, напевно тому що вона доволь
			швидка і плавно працює на моєму ноутбуці. Отже я повністю налаштовую
			її як мені подобається, адже так приємніше працювати. Для того щоб
			зробити прозорою верхню панель потрібно встановити compiz config
			manager setting зручно це зробити через термінал, командою sudo
			apt-get install compizconfig-settings-manager. Після встановлення
			запустимо його. 
			<img src="image/screen1.png" class="img-responsive">
			<i>Натискаємо на Ubuntu Unity Plugin</i> 
			<img src="image/screen2.png" class="img-responsive"> 
			<i>Далі дивимось на верхнє меню
			там повинно бути натиснута вкладка General. Десь на середині (Я
			відзначив стралкою, якщо те так можна назвати) написано Panel
			Opacity яке перекладається як прозорість панелі, та виставляємо
			значення яке вам більше до душі, у мене 0.5 чим менше число тим
			прозоріше.</i>
			<h2>Кольорові теки</h2>
			Оновлюємо список
			<p>
				<b>sudo apt-get update</b>
			</p>
			Встановлюємо кольорові теки
			<p>
				<b>sudo apt-get install folder-color</b>
			</p>
			­ Після перезагрузки все буде працювати, або ж можна перезавантажити
			сам наутилус
			<p>
				<b>nautilus -q</b>
			</p>
			після цієї команди система може повиснути на декілька секунд (може на
			хвилину як мене) але нічого страшного в цьому немає. Ось результат. <img
				src="image/screen3.png" class="img-responsive"> Ось і все, про другі
			встановлені програми говорити не буду тому, що кожному своє ;D
		</div>
	</div>
</body>
</html>