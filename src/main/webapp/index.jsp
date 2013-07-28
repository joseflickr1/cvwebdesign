<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!doctype html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Wdesign</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width">
    <link rel="stylesheet" href="<c:url value="css/screen.css"/>">        
</head>

<body>
    <div class="wrapper">
        <header class="page-head" role="banner">
            <div class="line">
                <!-- <h3><img src="http://utdanning.no/sites/all/themes/uno/logo.png" alt="Hjem"></h3> -->
                <!-- <p class="intro">Er postiv og liker du å arbeide med mennesker ....</p> -->
            </div>

            <a href="#" class="nav-menu menu-open">Menu</a>
            <ul class="nav nav-list" role="navigation">
                <li class="current">
                    <a href="#" title="Visit the homepage" class="home">Hjem</a>
                </li>
                <li>
                    <a href="#" title="More information about Future Insights" class="about">Utdannelse</a>
                </li>
                <li>
                    <a href="#" title="The full 2013 schedule" class="schedule">Erfaring</a>
                </li>
            </ul>
        </header>

        <div class="container" role="main">
            <div class="line">
                <div class="size1of1 intro">
                    <h1> Inspirasjon </h1>
                    <h3> Ta vare på og pleie, historier å dele</h3>
                    <div class="sticker">&nbsp;</div>
                </div>
                


                <div class="line page-cv">
                    <div class="unit size1of2">
                        <ul class="cv-bullets">
                            <li class="closed">
                                <div class="wrap">
                                  <img src="img/bermon_painter.jpg" alt="Bermon Painter">
                                  <div class="detail">
                                    <h2>Utdanning</h2>
                                    <span class="text">Bachelor ..</span>
                                </div>
                                <a href="#" class="btn"></a>
                            </div>
                            <div class="cv-bullet-content">
                                <p>cv bullet contentcv bullet contentcv bullet contentcv bullet contentcv bullet contentcv bullet contentcv bullet contentcv bullet contentbullet contentcv bullet contentcv bullet contentcv bullet contentcv bullet contentcv bullet contentbullet contentcv bullet contentcv bullet contentcv bullet contentcv bullet contentcv bullet content</p>
                            </div>
                        </li>
                        <li class="closed">
                            <div class="wrap">
                              <img src="img/bermon_painter.jpg" alt="Bermon Painter">
                              <div class="detail">
                                <h2>Arbeidserfaring</h2>
                                <span class="text">Omsorg,  ..</span>
                            </div>
                            <a href="#" class="btn"></a>
                        </div>
                        <div class="cv-bullet-content">
                            <p>cv bullet contentcv bullet contentcv bullet contentcv bullet contentcv bullet contentcv bullet contentcv bullet contentcv bullet content</p>
                        </div>
                    </li>

                </ul>
            </div>
            <div class="unit size1of2 lastUnit">                
                <p>"bilde"</p>
                <div class="infoEducation pam">Aktuelt, Unicare..</div>                    
            </div>
        </div>
    </div>
    <div class="line" style="display:none">
        <div class="size1of1 ">
            <h3>Appen</h3>
            <ol>
                <li>Innhold - Statisk CV info</li>
                <li>Funksjonalitet
                    <ol>
                        <li>Nedtrekk bar for hvert punkt i CV</li>
                        <li>Responsiv mobil og web</li>
                    </ol>
                </li>
                <li>Design
                    <ol>
                        <li>Farge kombinasjon</li>
                        <li>Enkel responsiv Grafikk element</li>
                        <li>Bilde</li>
                    </ol>
                </li>                            
            </ol>
            <h3>Teknikk</h3>
            <ol>
                <li>CSS3
                    <ol>
                        <li>Transform</li>
                        <li>Absoulte og relative postisjon</li>
                        <li>Responsive oocss og boostrap</li>
                        <li>svg</li>
                    </ol>
                </li> 
                <li>JQuery
                    <ol>
                        <li>Vis og skjul meny</li>
                        <li>Vis og skjul cv elementer</li>
                    </ol>
                </li>
            </ol>
        </div>
    </div>
</div>
</div>

<script src="<c:url value="//code.jquery.com/jquery.min.js"/>" ></script>
<script src="<c:url value="scripts/app.js"/>"></script>
</body>
</html>
