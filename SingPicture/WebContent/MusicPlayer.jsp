<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head lang="en">
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width,user-scalable=no"/>
	<title>SingPicture</title>
	<link href="//netdna.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
	<link rel="stylesheet" href="style.css"/>
	
</head>

<jsp:useBean id="USER" class="bean.WebUser" scope="request"></jsp:useBean>

<body>
	<input type="file" id="file" accept="audio/mp3,audio/ogg" multiple>
	
	<article id="music-player">
		<audio id="player">
		</audio>

		<section id="music-content">
			<div id="album-picture">
				<img src="res/cover/Depeche Mode - Heaven (Freemasons Mix).jpg" id="picture">
			</div>

			<span id="add-music" title="Add Music"><i class="fa fa-upload" aria-hidden="true"></i></span>

			<div>
				<h3 id="music-title">Welcome to you!</h3>
				<p id="music-singer">Enjoy the Music</p>
			</div>

			<div id="music-control">
				<button id="music-stop">
					<i class="fa fa-play" aria-hidden="true" id="control-icon"></i>
				</button>

				<button id="music-pre" title="Last One">
					<i class="fa fa-fast-backward" aria-hidden="true"></i>
				</button>

				<button id="music-next" title="Next One">
					<i class="fa fa-fast-forward" aria-hidden="true"></i>
				</button>

				<div id="sound-icon">					
					<i class="fa fa-volume-up" aria-hidden="true" id="volume"></i>
					<i class="fa fa-minus-circle" aria-hidden="true" id="volume-down" title="volume-Down"></i>
					<progress value="10" max="10" id="music-sound"></progress>
					<i class="fa fa-plus-circle" aria-hidden="true" id="volume-up" title="Volume-Up"></i>
				</div>
			</div>
		</section>
		<aside>
			<div><progress value="0" max="100" id="music-progress"></progress></div>
			<span id="current-time">0:00</span><span id="duration">/0:00</span>
			<img src="res/component/loop.png" id="play-style-loop" title="Loop Play" class="">	
			<img src="res/component/random.png" id="play-style-random" title="Random Play" class="hidden">	
		</aside>
	</article>

	<h1>Welcome, <jsp:getProperty property="username" name="USER"/>.</h1>
	<h3>Password: <jsp:getProperty property="password" name="USER"/></h3>
	<h1>You are using the SingPicture.</h1>
	<h2><% response.getWriter().append("Hello"); %></h2>

</body>
</html>