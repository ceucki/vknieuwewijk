<%-- Een welkom pagina --%>
<%@page contentType='text/html' pageEncoding='UTF-8' session='false'
	trimDirectiveWhitespaces='true'%>
<%@taglib prefix='c' uri='http://java.sun.com/jsp/jstl/core'%>

<!DOCTYPE html>

<html lang="nl">

<head>
<meta charset=utf-8>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Vk Nieuwe Wijk</title>
<!-- Load Roboto font -->
<link
	href='http://fonts.googleapis.com/css?family=Roboto:400,300,700&amp;subset=latin,latin-ext'
	rel='stylesheet' type='text/css'>
<!-- Load css styles -->
<link rel="stylesheet" type="text/css"
	href='<c:url value="/css/bootstrap.css"/>' />
<link rel="stylesheet" type="text/css"
	href=<c:url value="/css/bootstrap-responsive.css" /> />
<link rel="stylesheet"  href=<c:url value ="/css/style.css"/> />
<link rel="stylesheet" href='<c:url value="/css/pluton.css"/>' />
<!--[if IE 7]>
            <link rel="stylesheet" type="text/css" href="css/pluton-ie7.css" />
        <![endif]-->
<link rel="stylesheet" type="text/css"
	href=<c:url value="/css/jquery.cslider.css" /> />
<link rel="stylesheet" type="text/css"
	href=<c:url value="/css/jquery.bxslider.css"/> />
<link rel="stylesheet" type="text/css"
	href=<c:url value="/css/animate.css" /> />
<!-- Fav and touch icons -->

<!-- Change Iframe -->

</head>

<body>
	<div class="navbar">
		<div class="navbar-inner">
			<div class="container">
				<a href="#" class="brand"> <img
					src="images/logo_1673884_web.jpg" alt="" /> <!--<img src="images/logo.png" width="120" height="40" alt="Logo" />-->
					<!-- This is website logo -->
				</a>
				<!-- Navigation button, visible on small resolution -->
				<button type="button" class="btn btn-navbar" data-toggle="collapse"
					data-target=".nav-collapse">
					<i class="icon-menu"></i>
				</button>
				<!-- Main navigation -->
				<div class="nav-collapse collapse pull-right">
					<ul class="nav" id="top-navigation">
						<li class="active"><a href="#home">Home</a></li>
						<li><a href="#service">Nieuws</a></li>
						<li><a href="#portfolio">Spelers</a></li>
						<li><a href="#about">Sponsors</a></li>
						<li><a href="#uitslagen">Uitslagen</a></li>
						<li><a href="#price">Media</a></li>
						<li><a href="#contact">Contact</a></li>
						<li><a href="/Nieuwewijk/login.htm">Login</a></li>
					</ul>
				</div>
				<!-- End main navigation -->
			</div>
		</div>
	</div>
	<!-- Start home section -->
	<div id="home">
		<!-- Start cSlider -->
		<div id="da-slider" class="da-slider">
			<div class="triangle"></div>
			<!-- mask elemet use for masking background image -->
			<div class="mask"></div>
			<!-- All slides centred in container element -->
			<div class="container">
				<!-- Start first slide -->
				<div class="da-slide">
					<h2 class="fittext2">De Klauwaert - VKNW</h2>
					<h4>Winst tegen de kampioen!</h4>
					<p>De laatste match van het seizoen werd gespeeld bij de
						kampioen, op een slecht veld met een strakke wind over de lengte
						van het veld.</p>
					<a href="#service" class="da-link button">Lees Meer</a>

				</div>
				<!-- End first slide -->
				<!-- Start second slide -->
				<div class="da-slide">
					<h2>Ploegfoto</h2>
					<h4>De nieuwe ploegfoto's zijn er!</h4>
					<p>Bekijk hieronder meer foto's</p>
					<a href="#price" class="da-link button">Lees Meer</a>
					<div class="da-img">
						<img src="images/ploegfoto's/ploegFotoVKNW.jpg"
							alt="ploegfoto VKNW" width="320" />
						<!--<img src="images/Slider02.png" width="320" alt="image02">-->
					</div>
				</div>
				<!-- End second slide -->
				<!-- Start third slide -->
				<div class="da-slide">
					<h2>Revolution</h2>
					<h4>Customizable</h4>
					<p>De laatste match van het seizoen werd gespeeld bij de
						kampioen, op een slecht veld met een strakke wind over de lengte
						van het veld.</p>
					<a href="#" class="da-link button">Read more</a>
					<div class="da-img">
						<img src="images/Slider03.png" width="320" alt="image03">
					</div>
				</div>
				<!-- Start third slide -->
				<!-- Start cSlide navigation arrows -->
				<div class="da-arrows">
					<span class="da-arrows-prev"></span> <span class="da-arrows-next"></span>
				</div>
				<!-- End cSlide navigation arrows -->
			</div>
		</div>
	</div>
	<!-- End home section -->
	<!-- Service section start -->
	<div class="section primary-section" id="service">
		<div class="container">
			<!-- Start title section -->
			<div class="title">
				<h1>Nieuws</h1>
				<!-- Section's title goes here -->
				<p>De Klauwaert Waregem VKNW 25 april 2015</p>
				<!--Simple description for section goes here. -->
			</div>
			<div class="row-fluid">
				<div>
					<!--<div class="centered service">
                            <div class="circle-border zoom-in">
                                <img class="img-circle" src="images/Service1.png" alt="service 1">
                            </div>
                            <h3>Modern Design</h3>
                            <p>We Create Modern And Clean Theme For Your Business Company.</p>
                        </div>
                    </div>
                    <div class="span4">
                        <div class="centered service">
                            <div class="circle-border zoom-in">
                                <img class="img-circle" src="images/Service2.png" alt="service 2" />
                            </div>
                            <h3>Powerfull Theme</h3>
                            <p>We Create Modern And Powerful Theme With Lots Animation And Features</p>
                        </div>
                    </div>
                    <div class="span4">
                        <div class="centered service">
                            <div class="circle-border zoom-in">
                                <img class="img-circle" src="images/Service3.png" alt="service 3">
                            </div>
                            <h3>Clean Code</h3>
                            <p>We Create Modern And Powerful Html5 And CSS3 Code Easy For Read And Customize.</p>
                        </div>-->
					<article>
						<p>De laatste match van het seizoen werd gespeeld bij de
							kampioen, op een slecht veld met een strakke wind over de lengte
							van het veld. Het was uitkijken of beide teams nog gemotiveerd
							waren om deze competitie mooi af te sluiten. Waregem startte met
							de wind mee. Nog voor de supporters allen op het veld stonden,
							werd een terugspeelbal van Waregem keurig voorbij de keeper
							geplaatst en was de stand meteen 0-1. Na dit vroege doelpunt was
							het VKNW die meteen de match in handen nam. Het veldoverwicht was
							voor VKNW en Waregem moest achter de bal aanlopen. In het eerste
							kwartier kreeg VKNW twee zuivere kansen die echter niet afgewerkt
							werden. In de 17’ kon Waregem op tegenaanval de 1-1 stand op het
							bord brengen. Wie dacht dat dit het begin was van het offensief
							van de Klauwaert was verkeerd. VKNW nam onmiddellijk het balbezit
							en in de 20’ kon Jo Niels afzonderen de 1-2 stand op het bord
							bracht. Het was een open wedstrijd en er werd goed gebruik
							gemaakt van de ruimte. VKNW was beter in alle segmenten en
							domineerde de match. Waregem beperkte zich tot snel omschakelen
							en de tegenaanval te spelen. De 1-2 stand was ook de russtand. De
							tweede helft startte evenwichtiger. Waregem zocht nu duidelijk
							naar de gelijkmaker. In de 50’ werd een tegenaanval mooi afgerond
							en was de stand 2-2. De Klauwaert begon nu te geloven in de
							overwinning maar in de 52’ kon Jo mooi Niels door de verdediging
							loodsen en was de stand 2-3. VKNW werd beter en in de 60’ werd Jo
							foutief gestopt in de zestien meter. Olivier nam zijn
							verantwoordelijkheid en zette de strafschop keurig om 2-4. In de
							70’ kon Waregem op vrijschop nog de aansluitingstreffer maken.
							VKNW werd nu nog gevaarlijker en na een aantal niet afgemaakte
							kansen kon Niels in de 80’ op combinatie met Joost en Jo de 3-5
							eindstand vastleggen. Beide ploegen kregen nog kansen maar deze
							werden niet meer afgemaakt. Proficiat voor deze mooie overwinning
							tegen de kampioen.</p>
						<br />

						<p>Natuurlijk is dit een einde seizoensmatch, maar aan de
							heftigheid en verbale expressie van De Klauwaert was duidelijk te
							zien dat ze deze match absoluut wilden winnen. Het is een gegeven
							dat we tegen een goeie technische ploeg ook goed spelen. Vandaag
							is dit terug het bewijs. We hebben goed het veld breed gemaakt,
							hebben veel direct gespeeld waardoor de tegenstander achter de
							bal moest aanlopen. We hebben als groep gespeeld waarbij een
							foutje steeds door een medespeler werd gecorrigeerd. De
							organisatie was heel goed, er werd veel gelopen en vele goeie
							passing. Spijtig dat we het gehele seizoen niet zo gespeeld
							hebben. We eindigen nu zevende wat beneden de verwachting is. Het
							verschil met de vijfde plaats is acht punten en die hebben we
							laten liggen tegen ploegen onderaan de rangschikking. Ook het
							doelpuntensaldo van één is niet voldoende om een beter plaats op
							te eisen. We hebben het seizoen mooi afgesloten en dit blijft een
							voldoening.</p>
						<br />

						<p>Volgend jaar gaan we er met veel moed tegenaan en blijft
							onze ambitie de top vijf.</p>
						<br /> Opstelling:<br />



						<p>Andres, Gregory, Jo, Joost, Jurgen, Kristof, Niels (85’
							Gunther), Olivier, Sam, Steven (46’ Jurgen), Tijl</p>
					</article>
				</div>
			</div>
		</div>
	</div>
	<!-- Service section end -->
	<!-- Portfolio section start -->
	<div class="section secondary-section " id="portfolio">
		<div class="triangle"></div>
		<div class="container">
			<div class=" title">
				<h1>De Nieuwe Wijk familie</h1>
				<p></p>
			</div>
			<ul class="nav nav-pills">
				<li class="filter" data-filter="all"><a href="#noAction">Alle</a>
				</li>
				<li class="filter" data-filter="web"><a href="#noAction">Bestuur</a>
				</li>
				<li class="filter" data-filter="photo"><a href="#noAction">Trainers</a>
				</li>
				<li class="filter" data-filter="identity"><a href="#noAction">Spelers</a>
				</li>
			</ul>
			<!-- Start details for portfolio project 1 -->
			<div id="single-project">
				<div id="slidingDiv" class="toggleDiv row-fluid single-project">
					<div class="span6">
						<img src="/images/19f2956.jpg" alt="project 1" />
					</div>
					<div class="span6">
						<div class="project-description">
							<div class="project-title clearfix">
								<h3>Speler</h3>
								<span class="show_hide close"> <i class="icon-cancel"></i>
								</span>
							</div>
							<div class="project-info">
								<div>
									<span>Naam</span>Kristof Ceuterick
								</div>
								<div>
									<span>Geboortedatum</span>6 Mei 1989
								</div>
								<div>
									<span>Positie</span>Verdediger/Middenvelder
								</div>

							</div>
							<p>Believe in yourself! Have faith in your abilities! Without
								a humble but reasonable confidence in your own powers you cannot
								be successful or happy.</p>
						</div>
					</div>
				</div>
				<!-- End details for portfolio project 1 -->
				<!-- Start details for portfolio project 2 -->
				<div id="slidingDiv1" class="toggleDiv row-fluid single-project">
					<div class="span6">
						<img src="images/Portfolio02.png" alt="project 2">
					</div>
					<div class="span6">
						<div class="project-description">
							<div class="project-title clearfix">
								<h3>Webste for Some Client</h3>
								<span class="show_hide close"> <i class="icon-cancel"></i>
								</span>
							</div>
							<div class="project-info">
								<div>
									<span>Client</span>Some Client Name
								</div>
								<div>
									<span>Date</span>July 2013
								</div>
								<div>
									<span>Skills</span>HTML5, CSS3, JavaScript
								</div>
								<div>
									<span>Link</span>http://examplecomp.com
								</div>
							</div>
							<p>Life is a song - sing it. Life is a game - play it. Life
								is a challenge - meet it. Life is a dream - realize it. Life is
								a sacrifice - offer it. Life is love - enjoy it.</p>
						</div>
					</div>
				</div>
				<!-- End details for portfolio project 2 -->
				<!-- Start details for portfolio project 3 -->
				<div id="slidingDiv2" class="toggleDiv row-fluid single-project">
					<div class="span6">
						<img src="images/Portfolio03.png" alt="project 3">
					</div>
					<div class="span6">
						<div class="project-description">
							<div class="project-title clearfix">
								<h3>Webste for Some Client</h3>
								<span class="show_hide close"> <i class="icon-cancel"></i>
								</span>
							</div>
							<div class="project-info">
								<div>
									<span>Client</span>Some Client Name
								</div>
								<div>
									<span>Date</span>July 2013
								</div>
								<div>
									<span>Skills</span>HTML5, CSS3, JavaScript
								</div>
								<div>
									<span>Link</span>http://examplecomp.com
								</div>
							</div>
							<p>How far you go in life depends on your being tender with
								the young, compassionate with the aged, sympathetic with the
								striving and tolerant of the weak and strong. Because someday in
								your life you will have been all of these.</p>
						</div>
					</div>
				</div>
				<!-- End details for portfolio project 3 -->
				<!-- Start details for portfolio project 4 -->
				<div id="slidingDiv3" class="toggleDiv row-fluid single-project">
					<div class="span6">
						<img src="images/Portfolio04.png" alt="project 4">
					</div>
					<div class="span6">
						<div class="project-description">
							<div class="project-title clearfix">
								<h3>Project for Some Client</h3>
								<span class="show_hide close"> <i class="icon-cancel"></i>
								</span>
							</div>
							<div class="project-info">
								<div>
									<span>Client</span>Some Client Name
								</div>
								<div>
									<span>Date</span>July 2013
								</div>
								<div>
									<span>Skills</span>HTML5, CSS3, JavaScript
								</div>
								<div>
									<span>Link</span>http://examplecomp.com
								</div>
							</div>
							<p>Life's but a walking shadow, a poor player, that struts
								and frets his hour upon the stage, and then is heard no more; it
								is a tale told by an idiot, full of sound and fury, signifying
								nothing.</p>
						</div>
					</div>
				</div>
				<!-- End details for portfolio project 4 -->
				<!-- Start details for portfolio project 5 -->
				<div id="slidingDiv4" class="toggleDiv row-fluid single-project">
					<div class="span6">
						<img src="images/Portfolio05.png" alt="project 5">
					</div>
					<div class="span6">
						<div class="project-description">
							<div class="project-title clearfix">
								<h3>Webste for Some Client</h3>
								<span class="show_hide close"> <i class="icon-cancel"></i>
								</span>
							</div>
							<div class="project-info">
								<div>
									<span>Client</span>Some Client Name
								</div>
								<div>
									<span>Date</span>July 2013
								</div>
								<div>
									<span>Skills</span>HTML5, CSS3, JavaScript
								</div>
								<div>
									<span>Link</span>http://examplecomp.com
								</div>
							</div>
							<p>We need to give each other the space to grow, to be
								ourselves, to exercise our diversity. We need to give each other
								space so that we may both give and receive such beautiful things
								as ideas, openness, dignity, joy, healing, and inclusion.</p>
						</div>
					</div>
				</div>
				<!-- End details for portfolio project 5 -->
				<!-- Start details for portfolio project 6 -->
				<div id="slidingDiv5" class="toggleDiv row-fluid single-project">
					<div class="span6">
						<img src="images/Portfolio06.png" alt="project 6">
					</div>
					<div class="span6">
						<div class="project-description">
							<div class="project-title clearfix">
								<h3>Webste for Some Client</h3>
								<span class="show_hide close"> <i class="icon-cancel"></i>
								</span>
							</div>
							<div class="project-info">
								<div>
									<span>Client</span>Some Client Name
								</div>
								<div>
									<span>Date</span>July 2013
								</div>
								<div>
									<span>Skills</span>HTML5, CSS3, JavaScript
								</div>
								<div>
									<span>Link</span>http://examplecomp.com
								</div>
							</div>
							<p>I went to the woods because I wished to live deliberately,
								to front only the essential facts of life, and see if I could
								not learn what it had to teach, and not, when I came to die,
								discover that I had not lived.</p>
						</div>
					</div>
				</div>
				<!-- End details for portfolio project 6 -->
				<!-- Start details for portfolio project 7 -->
				<div id="slidingDiv6" class="toggleDiv row-fluid single-project">
					<div class="span6">
						<img src="images/Portfolio07.png" alt="project 7">
					</div>
					<div class="span6">
						<div class="project-description">
							<div class="project-title clearfix">
								<h3>Webste for Some Client</h3>
								<span class="show_hide close"> <i class="icon-cancel"></i>
								</span>
							</div>
							<div class="project-info">
								<div>
									<span>Client</span>Some Client Name
								</div>
								<div>
									<span>Date</span>July 2013
								</div>
								<div>
									<span>Skills</span>HTML5, CSS3, JavaScript
								</div>
								<div>
									<span>Link</span>http://examplecomp.com
								</div>
							</div>
							<p>Always continue the climb. It is possible for you to do
								whatever you choose, if you first get to know who you are and
								are willing to work with a power that is greater than ourselves
								to do it.</p>
						</div>
					</div>
				</div>
				<!-- End details for portfolio project 7 -->
				<!-- Start details for portfolio project 8 -->
				<div id="slidingDiv7" class="toggleDiv row-fluid single-project">
					<div class="span6">
						<img src="images/Portfolio08.png" alt="project 8">
					</div>
					<div class="span6">
						<div class="project-description">
							<div class="project-title clearfix">
								<h3>Webste for Some Client</h3>
								<span class="show_hide close"> <i class="icon-cancel"></i>
								</span>
							</div>
							<div class="project-info">
								<div>
									<span>Client</span>Some Client Name
								</div>
								<div>
									<span>Date</span>July 2013
								</div>
								<div>
									<span>Skills</span>HTML5, CSS3, JavaScript
								</div>
								<div>
									<span>Link</span>http://examplecomp.com
								</div>
							</div>
							<p>What if you gave someone a gift, and they neglected to
								thank you for it - would you be likely to give them another?
								Life is the same way. In order to attract more of the blessings
								that life has to offer, you must truly appreciate what you
								already have.</p>
						</div>
					</div>
				</div>
				<!-- End details for portfolio project 8 -->
				<!-- Start details for portfolio project 9 -->
				<div id="slidingDiv8" class="toggleDiv row-fluid single-project">
					<div class="span6">
						<img src="images/Portfolio09.png" alt="project 9">
					</div>
					<div class="span6">
						<div class="project-description">
							<div class="project-title clearfix">
								<h3>Webste for Some Client</h3>
								<span class="show_hide close"> <i class="icon-cancel"></i>
								</span>
							</div>
							<div class="project-info">
								<div>
									<span>Client</span>Some Client Name
								</div>
								<div>
									<span>Date</span>July 2013
								</div>
								<div>
									<span>Skills</span>HTML5, CSS3, JavaScript
								</div>
								<div>
									<span>Link</span>http://examplecomp.com
								</div>
							</div>
							<p>I learned that we can do anything, but we can't do
								everything... at least not at the same time. So think of your
								priorities not in terms of what activities you do, but when you
								do them. Timing is everything.</p>
						</div>
					</div>
				</div>
				<!-- End details for portfolio project 9 -->
				<ul id="portfolio-grid" class="thumbnails row">
					<li class="span4 mix web">
						<div class="thumbnail">
							<img src="images/19f2956.jpg" alt="Kristof Ceuterick"> <a
								href="#single-project" class="more show_hide" rel="#slidingDiv">
								<i class="icon-plus"></i>
							</a>
							<h3>Thumbnail label</h3>
							<p>Thumbnail caption...</p>
							<div class="mask"></div>
						</div>
					</li>
					<li class="span4 mix photo">
						<div class="thumbnail">
							<img src="images/Portfolio02.png" alt="project 2"> <a
								href="#single-project" class="show_hide more" rel="#slidingDiv1">
								<i class="icon-plus"></i>
							</a>
							<h3>Thumbnail label</h3>
							<p>Thumbnail caption...</p>
							<div class="mask"></div>
						</div>
					</li>
					<li class="span4 mix identity">
						<div class="thumbnail">
							<img src="images/Portfolio03.png" alt="project 3"> <a
								href="#single-project" class="more show_hide" rel="#slidingDiv2">
								<i class="icon-plus"></i>
							</a>
							<h3>Thumbnail label</h3>
							<p>Thumbnail caption...</p>
							<div class="mask"></div>
						</div>
					</li>
					<li class="span4 mix web">
						<div class="thumbnail">
							<img src="images/Portfolio04.png" alt="project 4"> <a
								href="#single-project" class="show_hide more" rel="#slidingDiv3">
								<i class="icon-plus"></i>
							</a>
							<h3>Thumbnail label</h3>
							<p>Thumbnail caption...</p>
							<div class="mask"></div>
						</div>
					</li>
					<li class="span4 mix photo">
						<div class="thumbnail">
							<img src="images/Portfolio05.png" alt="project 5"> <a
								href="#single-project" class="show_hide more" rel="#slidingDiv4">
								<i class="icon-plus"></i>
							</a>
							<h3>Thumbnail label</h3>
							<p>Thumbnail caption...</p>
							<div class="mask"></div>
						</div>
					</li>
					<li class="span4 mix identity">
						<div class="thumbnail">
							<img src="images/Portfolio06.png" alt="project 6"> <a
								href="#single-project" class="show_hide more" rel="#slidingDiv5">
								<i class="icon-plus"></i>
							</a>
							<h3>Thumbnail label</h3>
							<p>Thumbnail caption...</p>
							<div class="mask"></div>
						</div>
					</li>
					<li class="span4 mix web">
						<div class="thumbnail">
							<img src="images/Portfolio07.png" alt="project 7" /> <a
								href="#single-project" class="show_hide more" rel="#slidingDiv6">
								<i class="icon-plus"></i>
							</a>
							<h3>Thumbnail label</h3>
							<p>Thumbnail caption...</p>
							<div class="mask"></div>
						</div>
					</li>
					<li class="span4 mix photo">
						<div class="thumbnail">
							<img src="images/Portfolio08.png" alt="project 8"> <a
								href="#single-project" class="show_hide more" rel="#slidingDiv7">
								<i class="icon-plus"></i>
							</a>
							<h3>Thumbnail label</h3>
							<p>Thumbnail caption...</p>
							<div class="mask"></div>
						</div>
					</li>
					<li class="span4 mix identity">
						<div class="thumbnail">
							<img src="images/Portfolio09.png" alt="project 9"> <a
								href="#single-project" class="show_hide more" rel="#slidingDiv8">
								<i class="icon-plus"></i>
							</a>
							<h3>Thumbnail label</h3>
							<p>Thumbnail caption...</p>
							<div class="mask"></div>
						</div>
					</li>
				</ul>
			</div>
		</div>
	</div>
	<!-- Portfolio section end -->
	<!-- About us section start -->
	<div class="section primary-section" id="about">
		<div class="triangle"></div>
		<div class="container">
			<div class="title">
				<h1>Onze Sponsors</h1>
				<p>Dank aan alle sponsors, neem gerust een kijkje op hun website</p>
			</div>
			<div class="row-fluid team">
				<div class="span4" id="first-person">
					<div class="thumbnail">
						<img src="images/LogoEsso.png" alt="Esso Kruishoutem logo">
						<h3>Esso Kruishoutem</h3>
						<ul class="social">
							<li><a href="http://www.essokruishoutem.be/"> <span
									class="icon-globe"></span>
							</a></li>
							<li><a href=""> <span class="icon-twitter-circled"></span>
							</a></li>
							<li><a href=""> <span class="icon-linkedin-circled"></span>
							</a></li>
						</ul>
						<div class="mask">
							<h2>Copywriter</h2>
							<p>When you stop expecting people to be perfect, you can like
								them for who they are.</p>
						</div>
					</div>
				</div>
				<div class="span4" id="second-person">
					<div class="thumbnail">
						<img src="images/Team2.png" alt="team 1">
						<h3>John Doe</h3>
						<ul class="social">
							<li><a href=""> <span class="icon-facebook-circled"></span>
							</a></li>
							<li><a href=""> <span class="icon-twitter-circled"></span>
							</a></li>
							<li><a href=""> <span class="icon-linkedin-circled"></span>
							</a></li>
						</ul>
						<div class="mask">
							<h2>Designer</h2>
							<p>When you stop expecting people to be perfect, you can like
								them for who they are.</p>
						</div>
					</div>
				</div>
				<div class="span4" id="third-person">
					<div class="thumbnail">
						<img src="images/Team3.png" alt="team 1">
						<h3>John Doe</h3>
						<ul class="social">
							<li><a href=""> <span class="icon-facebook-circled"></span>
							</a></li>
							<li><a href=""> <span class="icon-twitter-circled"></span>
							</a></li>
							<li><a href=""> <span class="icon-linkedin-circled"></span>
							</a></li>
						</ul>
						<div class="mask">
							<h2>Photographer</h2>
							<p>When you stop expecting people to be perfect, you can like
								them for who they are.</p>
						</div>
					</div>
				</div>
			</div>

		</div>
	</div>


	<!-- Media section start -->

	<div id="price" class="section third-section">
		<div class="container centered">
			<div class="sub-section">
				<div class="title clearfix">
					<div class="pull-left">
						<h3>Media</h3>
					</div>
					<ul class="client-nav pull-right">
						<li id="client-prev"></li>
						<li id="client-next"></li>
					</ul>
				</div>
				<ul class="row client-slider" id="clint-slider">
					<li><a href=""> <img src="images/ploegfoto's/foto1.png"
							alt="ploegfoto" />
					</a></li>
					<li><a href=""> <img
							src="images/ploegfoto's/ploegFotoVKNW.jpg" alt="ploegfoto" />
					</a></li>
					<li><a href=""> <img
							src="images/ploegfoto's/ploegfotoVKNW2.jpg" alt="ploegfoto" />

					</a></li>
					<li><a href=""> <img src="images/clients/ClientLogo04.png"
							alt="client logo 4">
					</a></li>
					<li><a href=""> <img src="images/clients/ClientLogo05.png"
							alt="client logo 5">
					</a></li>
					<li><a href=""> <img src="images/clients/ClientLogo02.png"
							alt="client logo 6">
					</a></li>
					<li><a href=""> <img src="images/clients/ClientLogo04.png"
							alt="client logo 7">
					</a></li>
				</ul>
			</div>
		</div>
	</div>
	<!-- Uitslagen section start -->
	<div id="uitslagen" class="section secondary-section">
		<div class="container">
			<div class="title">
				<h1>Uitslagen</h1>
				<div id="iframe" class="center">
					<iframe src="http://dub.vlvb.be/index.php/competitie"
						scrolling="no" frameborder="no"></iframe>
				</div>
			</div>
		</div>
	</div>
	<!-- Uitslagen section end -->

	<!-- Contact section start -->
	<div id="contact" class="contact">
		<div class="section secondary-section">

			<div class="map-wrapper">
				<div class="map-canvas" id="map-canvas">Loading map...</div>
				<div class="container">
					<div class="row-fluid">
						<div class="span5 contact-form centered">
							<h3>Schrijf iets in het gastenboek</h3>
							<div id="successSend" class="alert alert-success invisible">
								<strong>Gelukt!</strong>U bericht is verzonden
							</div>
							<div id="errorSend" class="alert alert-error invisible">There
								was an error.</div>
							<form id="contact-form" action="php/mail.php">
								<div class="control-group">
									<div class="controls">
										<input class="span12" type="text" id="name" name="name"
											placeholder="* Naam..." />
										<div class="error left-align" id="err-name">Tik u naam</div>
									</div>
								</div>
								<div class="control-group">
									<div class="controls">
										<input class="span12" type="email" name="email" id="email"
											placeholder="* email..." />
										<div class="error left-align" id="err-email">email</div>
									</div>
								</div>
								<div class="control-group">
									<div class="controls">
										<textarea class="span12" name="comment" id="comment"
											placeholder="* Bericht..."></textarea>
										<div class="error left-align" id="err-comment">Bericht.</div>
									</div>
								</div>
								<div class="control-group">
									<div class="controls">
										<button id="send-mail" class="message-btn">Verzenden</button>
									</div>
								</div>
							</form>
						</div>
					</div>
				</div>
			</div>
			<div class="container">
				<div class="span9 center contact-info">
					<p>GELDSTRAAT 2A - 9770 KRUISHOUTEM-LOZER</p>
					<p class="info-mail">vknwlozer@gmail.com</p>
					<p>0478/38 63 46</p>

					<div class="title">
						<h3>We Are Social</h3>
					</div>
				</div>
				<div class="row-fluid centered">
					<ul class="social">
						<li><a href=""> <span class="icon-facebook-circled"></span>
						</a></li>
						<li><a href=""> <span class="icon-twitter-circled"></span>
						</a></li>
						<li><a href=""> <span class="icon-linkedin-circled"></span>
						</a></li>
						<li><a href=""> <span class="icon-pinterest-circled"></span>
						</a></li>
						<li><a href=""> <span class="icon-dribbble-circled"></span>
						</a></li>
						<li><a href=""> <span class="icon-gplus-circled"></span>
						</a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<!-- Contact section edn -->
	<!-- Footer section start -->
	<div class="footer">
		<p>&copy; 2015 Copyright to Kristof Ceuterick</p>
	</div>
	<!-- Footer section end -->
	<!-- ScrollUp button start -->
	<div class="scrollup">
		<a href="#"> <i class="icon-up-open"></i>
		</a>
	</div>
	<!-- ScrollUp button end -->
	<!-- Include javascript -->
	<script src="js/jquery.js"></script>
	<script type="text/javascript" src="js/jquery.mixitup.js"></script>
	<script type="text/javascript" src="js/bootstrap.js"></script>
	<script type="text/javascript" src="js/modernizr.custom.js"></script>
	<script type="text/javascript" src="js/jquery.bxslider.js"></script>
	<script type="text/javascript" src="js/jquery.cslider.js"></script>
	<script type="text/javascript" src="js/jquery.placeholder.js"></script>
	<script type="text/javascript" src="js/jquery.inview.js"></script>
	<!-- Load google maps api and call initializeMap function defined in app.js -->
	<script type="text/javascript"
		src="https://maps.googleapis.com/maps/api/js?sensor=false&amp;callback=initializeMap"></script>
	<!-- css3-mediaqueries.js for IE8 or older -->
	<!--[if lt IE 9]>
            <script src="js/respond.min.js"></script>
        <![endif]-->
	<script type="text/javascript" src="js/app.js"></script>
</body>
</html>