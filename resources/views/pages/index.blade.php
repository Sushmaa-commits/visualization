@extends('layouts.app')
@section('content')

<aside id="intro" class="intro" style="opacity: 1;">

    <div class="loader-text">
        <h1><img src="/content/themes/woven/assets/svg/logo.svg" width="250" alt="woven"></h1>
        <img src="/content/themes/woven/assets/images/Retina_Load5B.gif" width="78" alt="">
    </div>

    <nav class="slide-navigation">
        <a href="#" id="intro-previous" class="previous slick-arrow" style="display: block;">
            <!--?xml version="1.0" encoding="utf-8"?-->
            <!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
            <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg"
                xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 16.2 33.3"
                enable-background="new 0 0 16.2 33.3" xml:space="preserve">
                <g>
                    <path fill="#FFFFFF" d="M0,33.3v-3c0-0.5,0-1,0.1-1.4c0.1-0.4,0.3-0.8,0.5-1.1c0.2-0.3,0.5-0.5,0.8-0.7c0.3-0.2,0.7-0.2,1.2-0.2
                    c0.5,0,0.9,0.1,1.3,0.3c0.3,0.2,0.6,0.4,0.8,0.8c0.2,0.3,0.4,0.7,0.5,1.1c0.1,0.4,0.1,0.9,0.1,1.4v1.3h3.8v1.6H0z M4,30.6
                    C4,30.3,4,30,4,29.8c0-0.2-0.1-0.5-0.2-0.6s-0.2-0.3-0.4-0.5c-0.2-0.1-0.4-0.2-0.7-0.2c-0.3,0-0.5,0.1-0.7,0.2s-0.3,0.3-0.4,0.4
                    c-0.1,0.2-0.2,0.4-0.2,0.6s0,0.5,0,0.7v1.2H4V30.6z"></path>
                    <path fill="#FFFFFF" d="M0,24.9v-3.2c0-0.4,0-0.9,0.1-1.3c0.1-0.4,0.2-0.8,0.4-1.1s0.5-0.6,0.8-0.8c0.3-0.2,0.7-0.3,1.2-0.3
                    c0.7,0,1.2,0.2,1.6,0.6c0.4,0.4,0.7,0.9,0.9,1.5l4.1-2.5v2l-3.9,2.1v1.2h3.9v1.6H0z M4,21.9c0-0.2,0-0.5-0.1-0.7
                    c0-0.2-0.1-0.4-0.2-0.6c-0.1-0.2-0.2-0.3-0.4-0.5c-0.2-0.1-0.4-0.2-0.7-0.2c-0.3,0-0.5,0.1-0.6,0.2c-0.2,0.1-0.3,0.3-0.4,0.4
                    c-0.1,0.2-0.2,0.4-0.2,0.6c0,0.2-0.1,0.4-0.1,0.6v1.5H4V21.9z"></path>
                    <path fill="#FFFFFF" d="M0,16.2v-6.1h1.4v4.5h2.3v-4.2h1.4v4.2h2.6V9.9h1.5v6.3H0z"></path>
                    <path fill="#FFFFFF" d="M0,8.9V7.1l7.1-2.5V4.5L0,1.9V0.1l9.2,3.7v1.4L0,8.9z"></path>
                </g>
                <line fill="none" stroke="#FFFFFF" stroke-width="2" x1="15.2" y1="32.9" x2="15.2" y2="0"></line>
            </svg>
        </a>
        <a href="#" id="intro-next" class="next slick-arrow" style="display: block;">
            <!--?xml version="1.0" encoding="utf-8"?-->
            <!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
            <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg"
                xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 16.2 34.5"
                enable-background="new 0 0 16.2 34.5" xml:space="preserve">
                <g>
                    <path fill="#FFFFFF" d="M16.2,0v2.2L9.3,6.4v0h6.9v1.6H7V6l7.1-4.4v0H7V0H16.2z"></path>
                    <path fill="#FFFFFF" d="M16.2,10.7v6.1h-1.4v-4.5h-2.3v4.2h-1.4v-4.2H8.5V17H7v-6.3H16.2z"></path>
                    <path fill="#FFFFFF"
                        d="M11.9,21.3l4.3-2.9v2l-3.1,1.9l3.1,1.9v1.9l-4.3-2.8L7,26.6v-2.1l3.6-2.2L7,20.1v-2L11.9,21.3z">
                    </path>
                    <path fill="#FFFFFF" d="M14.8,30v-2.8h1.4v7.3h-1.4v-2.8H7V30H14.8z"></path>
                </g>
                <line fill="none" stroke="#FFFFFF" stroke-width="2" x1="1" y1="0.5" x2="1" y2="33.3"></line>
            </svg>
        </a>
    </nav>

    <a href="#tagline" id="down-arrow" class="down-arrow navigate">
        <!--?xml version="1.0" encoding="utf-8"?-->
        <!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
            x="0px" y="0px" viewBox="0 0 18.6 65.5" enable-background="new 0 0 18.6 65.5" xml:space="preserve">
            <g>
                <rect x="8.3" fill="#FFFFFF" width="2" height="63.6"></rect>
            </g>
            <g>
                <polygon fill="#FFFFFF" points="9.3,65.5 0,56.2 1.4,54.7 9.3,62.6 17.2,54.7 18.6,56.2 	"></polygon>
            </g>
        </svg>
    </a>

    <div id="intro-slides">
        <div class="slide"
            style="background: url(&quot;content/uploads/2018/04/earthquakesbanner.jpg&quot;) center center / cover no-repeat; width: 100%; display: inline-block;">
            <header>
                <h1><a href="" tabindex="-1">A Deadly EarthQuake</a></h1>
                <a href="/story" class="button" tabindex="-1">Read All
                    Stories</a>
            </header>
        </div>
        
        <div class="slide"
            style="background: url(&quot;content/uploads/2018/04/nepalquake.jpg&quot;) center center / cover no-repeat; width: 100%; display: inline-block;">
            <header>
                <h1><a href="" tabindex="-1">A Deadly earthQuake</a></h1>
                <a href="/story" class="button" tabindex="-1">Read All
                    Stories</a>
            </header>
        </div>
    </div>


</aside>
<div class="spacer"></div>
<aside id="tagline" class="woven-tagline">
    <div class="container group">
        <div class="col-1">
            <h1>Natural Disasters <em>and</em> Its Effects</h1>
        </div>
        <div class="col-2">
            <h2>About Us</h2>
            <p>
                <nav id="primary-navigation" class="primary-navigation fixed">
                    <ul class="site group">
                        <li>
                            <mark>.01</mark>
                            <a href="/">Home</a>
                        </li>
                        <li>
                            <mark>.02</mark>
                            <a href="/about">About</a>
                        </li>
                        <li>
                            <mark>.03</mark>
                            <a href="/contact">contact</a>
                        </li>
                        <li>
                            <mark>.04</mark>
                            <a href="/vizualization">Vizualization</a>
                        </li>
                        <li>
                            <mark>.05</mark>
                            <a href="/blog">Blog</a>
                        </li>
                        <li>
                            <mark>.06</mark>
                            <a href="/story">Stories</a>
                        </li>
                    </ul>
                    <a href="interview" class="button button-green interview">Request Interview</a>
                    <ul class="social">
                        <li><a href="https://twitter.com/wovenmag">twitter</a></li>
                        <li><a href="https://www.facebook.com/wovenmagazine?ref=hl">facebook</a></li>
                        <li><a href="http://instagram.com/wovenmagazine">instagram</a></li>
                    </ul>
                </nav>
                <aside id="primary-search" class="primary-search">
                    <form action="https://google.com/">
                        <input type="text" name="s" class="text" placeholder="Search + Hit Enter"><button
                            class="submit"><i class="fa fa-angle-right"></i></button>
                        <input type="hidden" name="post_type" value="story">
                        <p>press <em>(ESC)</em> to close</p>
                    </form>
                </aside>
                <header id="main-header" class="main-header fixed active page">
                    <div class="bar">
                        <div class="container group">
                            <div class="box actions">
                                <a href="#" class="menu js-menu x">
                                    <span class="line top"></span>
                                    <span class="line middle"></span>
                                    <span class="line bottom"></span>
                                </a>
                                <a href="shop" class="link action-quick-shop">Recent Earthquakes <i
                                        class="fa fa-angle-right"></i></a>
                            </div>
                            <div class="box">
                                <a href=""><img src="/content/themes/woven/assets/images/eqviz.png" class="logo"
                                        width="130" height="23" alt="Woven"></a>
                            </div>
                            <div class="box actions">
                                <a href="#" class="action-toggle-cart mobile-cart">
                                    <img src="/content/themes/woven/assets/svg/icon-cart.svg" width="20" height="16"
                                        alt="Search" class="icon">
                                </a>
                                <a href="#" class="js-search search x">
                                    <img src="/content/themes/woven/assets/svg/icon-search.svg" width="16" height="16"
                                        alt="Search" class="icon">
                                    <div class="x-group">
                                        <span class="line top"></span>
                                        <span class="line middle"></span>
                                        <span class="line bottom"></span>
                                    </div>
                                </a>

                                <aside class="cart">
                                    <a id="cart-total-count" href="/login" class="action-toggle-cart ">
                                        Login
                                    </a>
                                    <a id="cart-total-count" href="/register" class="action-toggle-cart ">
                                        Register
                                    </a>
                                    <a id="cart-total-count" href="/" class="action-toggle-cart ">
                                        EN
                                    </a>
                                    <a id="cart-total-count" href="/" class="action-toggle-cart ">
                                        NP
                                    </a>
                                    <div id="mini-cart-ajax"></div>
                                </aside>
                            </div>
                        </div>
                    </div>
                    <div id="information-bar" class="information-bar">
                        <p><a href="http://woven.dev/shop" target="_blank"></a></p>
                        <p><a href="http://woven.dev/shop" target="_blank">LABOR DAY SALE! USE CODE BYESUMMER FOR 10%
                                OFF THROUGH
                                9/4</a></p><a href="http://woven.dev/shop" target="_blank">
                        </a>
                        <p></p>
                    </div>
                    <div class="block-quick-shop">
                        <div class="boxes">
                             @foreach($recentEarthquakes as $eq)
                                <div class="box box-1">
                                    <article class="card-product-alt">
                                        <a href="story/{{$eq->id}}">
                                            <div class="prop-overlay">
                                            <h2 class="card-product-alt__title">{{$eq->title}}</h2>
                                                <mark><span class="woocommerce-Price-amount amount"span
                                                            class="woocommerce-Price-currencySymbol">$</span>18&nbsp;USD</span></mark>
                                            </div>
                                            <img width="640" height="640" src="/storage/{{$eq->imagesArr[0]}}$"
                                                class="prop-full-width wp-post-image" alt="">
                                        </a>
                                    </article>
                                </div>
                            @endforeach
                        </div>
                        <a href="shop" class="block-quick-shop__all">Shop All
                            <!--?xml version="1.0" encoding="utf-8"?-->
                            <!-- Generator: Adobe Illustrator 21.0.2, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
                            <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg"
                                xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 22.9 13.4"
                                style="enable-background:new 0 0 22.9 13.4;" xml:space="preserve">
                                <polygon
                                    points="16.2,0 14.8,1.4 19.1,5.7 0,5.7 0,7.7 19.1,7.7 14.8,12 16.2,13.4 22.9,6.7 ">
                                </polygon>
                            </svg>
                        </a>
                    </div>
                </header>a website which shows data of earthquake victims and destructions occurred during earthquake
                and visualize them through data visualization using d3.js and to provide awareness among the people
                about the earthquake..
            </p>
        </div>
    </div>
</aside>
<section class="view-front-page">
    <section class="stories">
        <div class="container group">
            <header class="section-header">
                <img src="/content/themes/woven/assets/images/logo-secondarymark.png" width="93" height="20"
                    alt="Logo Secondarymark" class="mark">
                <h1>The Stories</h1>
            </header>
            <nav class="navigation group">
                <!-- need to detect which archive to load up taxonomy -->
                <div class="filter-list-container">
                    <div class="filter-list">
                        <a href="#" class="action">Sort By <span>+</span></a>
                        <div class="collapseable-lined"></div>
                        <div class="list collapseable">
                            <div class="scroller">
                                <div class="link"><a href="/story">Damaged</a></div>
                                <div class="link"><a href="/story"></a>Destroyed monuments</div>
                                <div class="link"><a href="/story">injured People</a></div>
                                <div class="link"><a href="/story">People Rescued</a></div>
                                <div class="link"><a href="/story">Earthquake Disaster</a></div>
                                <div class="link"><a href="/story">Homeless</a></div>
                                </div>
                            </div>
                        </div>
                </div>

                <div class="actions">
                    <h1>See All Stories <i class="fa fa-angle-right"></h1></i>
                </div>
            </nav>
            <article class="col-1 article template-article-excerpt">
                <figure>
                    <a href="/story" class="overlay">
                        <div class="center">
                            <p>Read Story</p>
                            <img src="/content/themes/woven/assets/images/arrow-green.png" width="84" height="20"
                                alt="arrow">
                        </div>
                    </a>
                    <a href="/story"><img width="720" height="480"
                            src="/content/uploads/2018/09/disaster.jpg" class="cover wp-post-image" alt=""></a>
                </figure>
                <div class="content">
                    <aside class="meta group">
                        <p><a href="/story" class="author"></a> | <span class="category"><a
                                    href="type-story/design/index.html">Damaged</a></span></p>
                    </aside>
                    <h1 class="title"><a href="/story"><span class="line">Damaged
                                buildings</span></a></h1>
                    <p>By designing with the entire life cycle of the materials in mind, Jeremy Lee is building
                        sustainability into style.</p>
                    <footer>
                        <time class="time">.09.12.18.</time>
                    </footer>
                </div>
            </article>
            <article class="col-2 article template-article-excerpt">
                <figure>
                    <a href="/story" class="overlay">
                        <div class="center">
                            <p>Read Story</p>
                            <img src="/content/themes/woven/assets/images/arrow-green.png" width="84" height="20"
                                alt="arrow">
                        </div>
                    </a>
                    <a href="/story"><img width="720" height="480"
                            src="/content/uploads/2018/07/monument.jpg" class="cover wp-post-image" alt=""></a>
                </figure>
                <div class="content">
                    <aside class="meta group">
                        <p><a href="/story" class="author"></a> | <span class="category"><a>
                                    href="type-story/landscape/index.html">Destroyed monuments</a></span></p>
                    </aside>
                    <h1 class="title"><a href="/story"><span class="line">Monuments Destroyed
                                During Earthquake</span></a></h1>
                    <p>Photographer Andrew Shepherd recounts a furious forty-eight hour ride from the City of Angels
                        through the Valley of Death.</p>
                    <footer>
                        <time class="time">.07.09.18.</time>
                    </footer>
                </div>
            </article>
            <article class="col-1 article template-article-excerpt">
                <figure>
                    <a href="/story" class="overlay">
                        <div class="center">
                            <p>Read Story</p>
                            <img src="/content/themes/woven/assets/images/arrow-green.png" width="84" height="20"
                                alt="arrow">
                        </div>
                    </a>
                    <a href="/story"><img width="720" height="480"
                            src="/content/uploads/2018/05/injuredpeople.jpg" class="cover wp-post-image" alt=""></a>
                </figure>
                <div class="content">
                    <aside class="meta group">
                        <p><a href="/story" class="author">Injured people</a> |Numbers <span
                                class="category"><a href="type-story/photo-essay/index.html"></a></span></p>
                    </aside>
                    <h1 class="title"><a href="/story"><span class="line">Many people injured
                                and Died During Earthquake</span></a></h1>
                    <p>Oregon based photographer Nicole Mason shares her thoughts on art making, vulnerability, and
                        leaving a legacy.</p>
                    <footer>
                        <time class="time">.06.13.18.</time>
                    </footer>
                </div>
            </article>
            <article class="col-2 article template-article-excerpt">
                <figure>
                    <a href="/story" class="overlay">
                        <div class="center">
                            <p>Read Story</p>
                            <img src="/content/themes/woven/assets/images/arrow-green.png" width="84" height="20"
                                alt="arrow">
                        </div>
                    </a>
                    <a href="/story"><img width="720" height="480"
                            src="/content/uploads/2018/05/rescued.jpg" class="cover wp-post-image" alt=""></a>
                </figure>
                <div class="content">
                    <aside class="meta group">
                        <p><a href="/story" class="author">people Rescued During
                                Earthquake</a> | Rescued<span class="category"><a
                                    href="type-story/art/index.html"></a></span></p>
                    </aside>
                    <h1 class="title"><a href="/story"><span class="line">People Rescued
                                During Eathquake</span></a></h1>
                    <p>As artist, activist, organizer, and educator, Jen Delos Reyes is leaving her mark on a generation
                        of socially engaged artists.</p>
                    <footer>
                        <time class="time">.05.29.18.</time>
                    </footer>
                </div>
            </article>
        </div>
    </section>

    <aside class="block-advertisement">
        <div class="block-advertisement__box container">
            <div class="block-advertisement__col block-advertisement__col-1">
                <header class="block-advertisement__header">
                    <h2 class="block-advertisement__heading">Future — Past</h2>
                    <div class="block-advertisement__sub-heading">Earthquake in Past And Present</div>
                </header>
                <div class="block-advertisement__divider"></div>
                <div class="block-advertisement__content">
                    <p>More than 8,000 people were killed on April 25, 2015, after a magnitude-7.8 quake hit Nepal. More
                        than a dozen died after an avalanche on Mount Everest, the world's highest mountain above sea
                        level. Deaths were also reported in India, Tibet and Bangladesh. The United Nations estimated 8
                        million people were affected. Less than a month later on May 12, 2015, another strong quake —
                        this time a magnitude-7.3 — again struck Nepal, killing dozens more. Combined, the April and May
                        quakes marked the deadliest disaster on record in the Himalayan nation.</p>
                </div>
            </div>
            <div class="block-advertisement__col block-advertisement__col-2">
                <div class="block-advertisement__images">
                        <div><img width="680" height="450" src="content/uploads/2018/11/people.jpg"
                                class="prop-full-width" alt="" style="width: 100%; display: inline-block;">
                        </div>
                    </div>
                </div>
            </div>
    </aside>


    <section class="stories">
        <div id="front-load-more" class="container group">
            <article class="col-1 show not-end article template-article-excerpt">
                <figure>
                    <a href="/story" class="overlay">
                        <div class="center">
                            <p>See Story</p>
                            <img src="/content/themes/woven/assets/images/arrow-green.png" width="84" height="20"
                                alt="arrow">
                        </div>
                    </a>
                    <a href="/story"><img width="720" height="480"
                            src="/content/uploads/2018/04/disaster.jpg" class="cover wp-post-image" alt=""></a>
                </figure>
                <div class="content">
                    <h1 class="title"><a href="/story"><span class="line">Earthquake
                                Disasters</span></a>
                    </h1>
                    <p>Earthquakes are a devastating yet common natural disaster that causes billions of dollars in
                        property damage and the loss of human life..</p>
                    <footer>
                        <time class="time">.04.21.18.</time>
                    </footer>
                </div>
            </article>
            <article class="col-2 show not-end article template-article-excerpt">
                <figure>
                    <a href="/story" class="overlay">
                        <div class="center">
                            <p>Read Story</p>
                            <img src="/content/themes/woven/assets/images/arrow-green.png" width="84" height="20"
                                alt="arrow">
                        </div>
                    </a>
                    <a href="/story"><img width="720" height="480"
                            src="/content/uploads/2018/04/homeless.jpg" class="cover wp-post-image" alt=""></a>
                </figure>
                <div class="content">
                    <aside class="meta group">
                        <p><a href="/story" class="author">Due to Earthquake</a> | <span
                                class="category"><a href="/story">Homeless</a></span></p>
                    </aside>
                    <h1 class="title"><a href="/story"><span class="line">Homeless due to
                                Earthquake</span></a></h1>
                    <p>Many houses were damaged due to deadly earthquake by making lots of people homeless.</p>
                    <footer>
                        <time class="time">.04.13.18.</time>
                    </footer>
                </div>
            </article>

        </div>
    </section>
   
    <section class="blogs">
        <div class="container">
            <hr class="line">
            <header>
                <h1>Featured Blog Posts</h1>
            </header>
            <div class="group">
                <article class="blog col-odd">
                    <figure>
                        <a href="/blog"><img width="360" height="360"
                                src="/content/uploads/2016/08/china.jpg" class="cover wp-post-image"
                                alt=""></a>
                    </figure>
                    <div class="content">
                        <h1 class="title"><a href="/blog">China earthquake: Sichuan province 2013</a></h1>
                        <p>A powerful earthquake hit the Sichuan province of China near Ya'an city over the weekend reportedly killing some 200 people. Thousands of rescue workers have been deployed to help feed, treat, and house the displaced residents. </p>
                    </div>
                </article>
                <article class="blog col-even">
                    <figure>
                        <a href="/blog"><img width="360" height="360"
                                src="/content/uploads/2016/08/alaska.jpg" class="cover wp-post-image"
                                alt=""></a>
                    </figure>
                    <div class="content">
                        <h1 class="title"><a href="/blog">7.0 magnitude earthquake hits Alaska, damaging homes and roads</a></h1>
                        <p>A 7.0 magnitude earthquake that hit Alaska on Friday shook buildings, damaged highways and prompted a tsunami warning that was later canceled.</p>
                         
                    </div>
                </article>
                <article class="blog col-odd">
                    <figure>
                        <a href="/blog"><img width="360" height="360"
                                src="/content/uploads/2016/08/california.jpg" class="cover wp-post-image"
                                alt=""></a>
                    </figure>
                    <div class="content">
                        <h1 class="title"><a href="/blog">The Odds of a Massive Earthquake Hitting California Just Went Up</a></h1>
                        <p>
                      The chances of earthquake magnitude 8.0 or greater hitting California in the next 30 years have been increased from about 4.7% to 7%. </p>
                    </div>
                </article>
                <article class="blog col-even">
                    <figure>
                        <a href="/blog"><img width="360" height="360"
                                src="/content/uploads/2016/08/japan.jpg" class="cover wp-post-image"
                                alt=""></a>
                    </figure>
                    <div class="content">
                        <h1 class="title"><a href="/blog">Five injured after earthquake hits Japan</a></h1>
                        <p>TOKYO: A 5.6-magnitude quake hit western Japan early Monday, injuring five people and damaging buildings and roads, as officials warned stronger tremors could come in the days ahead.. </p>
                    </div>
                </article>
                <!-- post navigation -->
            </div>
            <div class="more">
                <a href="/blog">Visit Blog <i class="fa fa-angle-right"></i></a>
            </div>
            <hr class="line">
        </div>
    </section>
</section>
@endsection
