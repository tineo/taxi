<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="initial-scale=1.0,user-scalable=no,maximum-scale=1">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="HandheldFriendly" content="True">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="description" content="Taxi Redu">
    <meta name="author" content="Coffeecream Themes, info@coffeecream.eu">
    <title>Taxi Redu</title>
    <link rel="shortcut icon" href="/images/favicon.png">

    <link href="/css/style.css" rel="stylesheet">
</head>
<body>
<header class="header">
    <div class="top-bar">
        <div class="container">
            <ul class="social-links">
                <li><a href="http://facebook.com">Facebook</a></li>
                <li><a href="http://twitter.com">Twitter</a></li>
                <li><a href="http://linkedin.com">LinkedIn</a></li>
                <li><a href="http://instagram.com">Instagram</a></li>
            </ul>
            <button id="phone-trigger" class="phone-trigger ion-android-call"></button>
            <ul class="phones">
                <li><a href="tel:442-12-10"><span>Taxi</span> 442-12-10</a></li>
                <li><a href="tel:442-12-10"><span>Garage</span> 442-12-10</a></li>
                <li><a href="tel:442-12-10"><span>Contact</span> 442-12-10</a></li>
            </ul>
        </div>
    </div>
    <div id="nav-bar" class="nav-bar">
        <div class="container">
            <a href="index.ftl" class="logo"><img src="/images/logo.svg" alt="Taxi Redu" /></a>
            <button id="nav-trigger" class="nav-trigger ion-android-menu"></button>
            <nav class="main-nav">
                <ul>
                    <li class="active"><a href="index.ftl">Inicio</a></li>
                    <li><a href="services.ftl">Servicios</a></li>
                    <li><a href="drivers.ftl">Conductores</a></li>
                    <li><a href="cars.ftl">Carros</a></li>
                    <li><a href="garage.ftl">Garage</a></li>
                    <li><a href="locations.ftl">Localizacion</a></li>
                    <li><a href="index.ftl#!">Paginas</a>
                        <ul>
                            <li><a href="about.html">Nosotros</a></li>
                            <li><a href="testimonials.html">Testimonials</a></li>
                            <li><a href="jobs.ftl">Trabajo</a></li>
                            <li><a href="blog.html">Blog</a></li>
                            <li><a href="contact.ftl">Contactanos</a></li>
                            <li><a href="404.html">Error 404</a></li>
                            <li><a href="index.ftl#!">Third Level Nav</a>
                                <ul>
                                    <li><a href="#!">Third Level 1</a></li>
                                    <li><a href="#!">Third Level 2</a></li>
                                    <li><a href="#!">Third Level 3</a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                </ul>
            </nav>
        </div>
    </div>
    <svg height="20" width="2560" class="pattern">
        <defs>
            <pattern id="header-pattern" x="0" y="0" width="20" height="20" patternUnits="userSpaceOnUse">
                <rect width="10" height="10" />
                <rect x="10" y="10" width="10" height="10" />
            </pattern>
            <mask id="header-mask" x="0" y="0" width="2560" height="20">
                <rect x="0" y="0" width="2560" height="20" />
            </mask>
        </defs>
        <rect x="0" y="0" width="2560" height="20" id="header-image" />
    </svg>
</header>


<div class="content">

    <section class="intro">
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <div class="title">
                        <h1>Servicios</h1>
                        <h6>Pide tu taxi</h6>
                    </div>
                    <p class="text-center"><big>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis eget porttitor massa. Nullam elit turpis, eleifend sit amet felis quis, auctor tempus felis. Vivamus tristique felis est, a scelerisque magna egestas at. Donec ultricies porta ante, vitae rhoncus purus ullamcorper vel. Ut mattis aliquam purus, ac sollicitudin elit porta quis. Aliquam fermentum, nibh scelerisque rutrum ultricies, felis elit commodo nisl, a lacinia dui odio vel velit. Curabitur vitae enim ullamcorper, rutrum dolor eu, pharetra odio.</big></p>
                    <hr class="blank">
                </div>
            </div>
            <div class="row">
                <div class="col-sm-4 text-center">
                    <p><i class="icon-road-pin icon-circle icon-big"></i></p>
                    <h6>Rutas Locales</h6>
                    <p>Donec ut urna imperdiet, rhoncus justo quis, bibendum libero. Sed suscipit diam lectus, faucibus condimentum nibh volutpat sed. Aliquam erat volutpat.</p>
                    <p>&nbsp;</p>
                </div>
                <div class="col-sm-4 text-center">
                    <p><i class="icon-airplane-1 icon-circle icon-big"></i></p>
                    <h6>RECOGIDA EN EL AEROPUERTO</h6>
                    <p>Donec ut urna imperdiet, rhoncus justo quis, bibendum libero. Sed suscipit diam lectus, faucibus condimentum nibh volutpat sed. Aliquam erat volutpat.</p>
                    <p>&nbsp;</p>
                </div>
                <div class="col-sm-4 text-center">
                    <p><i class="icon-business-man-3 icon-circle icon-big"></i></p>
                    <h6>VIAJE DE NEGOCIOS</h6>
                    <p>Donec ut urna imperdiet, rhoncus justo quis, bibendum libero. Sed suscipit diam lectus, faucibus condimentum nibh volutpat sed. Aliquam erat volutpat.</p>
                    <p>&nbsp;</p>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-4 text-center">
                    <p><i class="icon-car-four-wheel icon-circle icon-big"></i></p>
                    <h6> taxi VIP </h6>
                    <p>Donec ut urna imperdiet, rhoncus justo quis, bibendum libero. Sed suscipit diam lectus, faucibus condimentum nibh volutpat sed. Aliquam erat volutpat.</p>
                    <p>&nbsp;</p>
                </div>
                <div class="col-sm-4 text-center">
                    <p><i class="icon-airplane-1 icon-circle icon-big"></i></p>
                    <h6>Compras</h6>
                    <p>Donec ut urna imperdiet, rhoncus justo quis, bibendum libero. Sed suscipit diam lectus, faucibus condimentum nibh volutpat sed. Aliquam erat volutpat.</p>
                    <p>&nbsp;</p>
                </div>
                <div class="col-sm-4 text-center">
                    <p><i class="icon-truck-2 icon-circle icon-big"></i></p>
                    <h6>Recogidas de verbena</h6>
                    <p>Donec ut urna imperdiet, rhoncus justo quis, bibendum libero. Sed suscipit diam lectus, faucibus condimentum nibh volutpat sed. Aliquam erat volutpat.</p>
                    <p>&nbsp;</p>
                </div>
            </div>
        </div>
    </section>


    <section class="promo">
        <img src="/images/promo2.jpg" alt="" />
        <div class="tint from-left"></div>
        <div class="container">
            <div class="row">
                <div class="col-sm-5">
                    <hgroup>
                        <h3>NO ES UNA EMPRESA DE TAXI PROMEDIO</h3>
                        <h6>¿POR QUÉ NOSOTROS?</h6>
                    </hgroup>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis eget porttitor massa. Nullam elit turpis, eleifend sit amet felis quis, auctor tempus felis. Vivamus tristique felis est, a scelerisque magna egestas at.</p>
                    <a href="about.html" class="btn btn-secondary">Leer mas</a>
                </div>
            </div>
        </div>
    </section>

</div>


<footer class="footer">
    <svg height="20" width="2560" class="pattern">
        <defs>
            <pattern id="footer-pattern" x="0" y="0" width="20" height="20" patternUnits="userSpaceOnUse">
                <rect width="10" height="10" />
                <rect x="10" y="10" width="10" height="10" />
            </pattern>
            <mask id="footer-mask" x="0" y="0" width="2560" height="20">
                <rect x="0" y="0" width="2560" height="20" />
            </mask>
        </defs>
        <rect x="0" y="0" width="2560" height="20" id="footer-image" />
    </svg>
    <div class="widgets">
        <div class="container">
            <div class="row">
                <div class="col-sm-12 col-md-6">
                    <div class="widget">
                        <h6>Nosotros</h6>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur pulvinar ante eu lacinia vulputate. Curabitur lacus purus, lacinia non tempor at, condimentum accumsan velit. Nam quis elit a ipsum mattis mattis. In pharetra ultricies massa. Duis vel malesuada odio.</p>
                    </div>
                </div>
                <div class="col-sm-6 col-md-3">
                    <div class="widget">
                        <h6>Quick links</h6>
                        <ul class="quick-links">
                            <li class="active"><a href="index.ftl">Inicio</a></li>
                            <li><a href="services.ftl">Servicios</a></li>
                            <li><a href="drivers.ftl">Conductores</a></li>
                            <li><a href="cars.ftl">Carros</a></li>
                            <li><a href="garage.ftl">Garage</a></li>
                            <li><a href="locations.ftl">Localizacion</a></li>
                            <li><a href="index.ftl#!">Paginas</a>
                            <li><a href="jobs.ftl">Trabajo</a></li>
                            <li><a href="blog.html">Blog</a></li>
                            <li><a href="contact.ftl">Contactanos</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-sm-6 col-md-3">
                    <div class="widget">
                        <h6>Contact</h6>
                        <ul class="contact">
                            <li class="hotline"><a href="tel:442-12-10">442-12-10</a></li>
                            <li class="phone"><a href="tel:212-647-0772">212-647-0772</a></li>
                            <li class="email"><a href="/cdn-cgi/l/email-protection#e881868e87a89c8990818f9a898a8a8d9ac68a8192"><span class="__cf_email__" data-cfemail="5831363e37182c3920313f2a393a3a3d2a763a3122">[email&#160;protected]</span></a></li>
                            <li class="address">4603 Oakwood Avenue<br>New York, 1001</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="credits">
        <div class="container">
            <div class="copyright">&copy; 2017 Dalgom Corporations</div>
            <ul class="social-links">
                <li><a href="htp://facebook.com">Facebook</a></li>
                <li><a href="htp://twitter.com">Twitter</a></li>
                <li><a href="htp://linkedin.com">LinkedIn</a></li>
                <li><a href="htp://instagram.com">Instagram</a></li>
            </ul>
        </div>
    </div>
</footer>


<script src="/js/email-decode.min.js"></script><script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script src="/js/owl.carousel.min.js"></script>
<script src="/js/picker.js"></script>
<script src="/js/picker.date.js"></script>
<script src="/js/picker.time.js"></script>
<script src="/js/uber-google-maps.min.js"></script>
<script src="/js/settings.js"></script>

</body>
</html>
