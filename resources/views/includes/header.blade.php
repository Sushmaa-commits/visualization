<style>
    a{
        cursor: pointer;
    }
</style>
<nav id="primary-navigation" class="primary-navigation fixed">
    <ul class="site group">
        <li>
            <mark>.01</mark>
            <a style="letter-spacing: {{ App::isLocale('en') ? '5px' : '0px' }}" href="/">@lang('navbar.home')</a>
        </li>
        <li>
            <mark>.02</mark>
            <a style="letter-spacing: {{ App::isLocale('en') ? '5px' : '0px' }}" href="/about">@lang('navbar.about')</a>
        </li>
        <li>
            <mark>.03</mark>
            <a style="letter-spacing: {{ App::isLocale('en') ? '5px' : '0px' }}" href="/contact">@lang('navbar.contact')</a>
        </li>
        <li>
            <mark>.04</mark>
            <a style="letter-spacing: {{ App::isLocale('en') ? '5px' : '0px' }}" href="/vizualization">@lang('navbar.visualization')</a>
        </li>
        <li>
            <mark>.05</mark>
            <a style="letter-spacing: {{ App::isLocale('en') ? '5px' : '0px' }}" href="/blog">@lang('navbar.blog')</a>
        </li>
        <li>
            <mark>.06</mark>
            <a style="letter-spacing: {{ App::isLocale('en') ? '5px' : '0px' }}" href="/story">@lang('navbar.stories')</a>
        </li>
    </ul>
    <a href="" class=""></a>
    <ul class="social">
        <li><a href="https://twitter.com">twitter</a></li>
        <li><a href="https://www.facebook.com">facebook</a></li>
        <li><a href="http://instagram.com">instagram</a></li>
    </ul>
</nav>
<aside id="primary-search" class="primary-search">
    <form action="https://google.com/">
        <input type="text" name="s" class="text" placeholder="Search  + Hit Enter"><button class="submit"><i
                class="fa fa-angle-right"></i></button>
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
                <a href="" class="link action-quick-shop">@lang('navbar.recent_earthquakes') <i class="fa fa-angle-right"></i></a>
            </div>
            <div class="box">
                <a href=""><img src="/storage/{{Session::get('locale') == 'en' ? setting('site.logo') : setting('site.site_logo_np') }}" class="logo" width="130"
                        height="23" alt="Woven"></a>
            </div>
            <div class="box actions">
                <a href="#" class="action-toggle-cart mobile-cart">
                    <img src="/content/themes/woven/assets/svg/icon-cart.svg" width="20" height="16" alt="Search"
                        class="icon">
                </a>
                <a href="#" class="js-search search x">
                    <img src="/content/themes/woven/assets/svg/icon-search.svg" width="16" height="16" alt="Search"
                        class="icon">
                    <div class="x-group">
                        <span class="line top"></span>
                        <span class="line middle"></span>
                        <span class="line bottom"></span>
                    </div>
                </a>

                <aside class="cart">
                    <style>
                        #cart-total-count{
                            margin-left:8px;
                        }
                    </style>
                    <a id="cart-total-count" href="/signin" class="action-toggle-cart ">@lang('navbar.login')
                    
                    </a>
                    <a id="cart-total-count" href="/signup" class="action-toggle-cart ">
                        @lang('navbar.register')
                       </a>
                       <a id="cart-total-count" href="/en" style="text-transform: uppercase; color:{{ App::isLocale('en') ? 'red' : 'black'}}" class="action-toggle-cart ">
                        EN 
                    </a>
                <a id="cart-total-count" href="/np"  style="text-transform: uppercase; color:{{ App::isLocale('np') ? 'green' : 'black'}}" class="action-toggle-cart ">
                        NP
                    </a>
                    <div id="mini-cart-ajax"></div>
                </aside>
            </div>
        </div>
    </div>
    <div id="information-bar" class="information-bar">
        <p><a href="http://woven.dev/shop" target="_blank"></a></p>
        <p><a href="http://woven.dev/shop" target="_blank">LABOR DAY SALE! USE CODE BYESUMMER FOR 10% OFF THROUGH
                9/4</a></p><a href="http://woven.dev/shop" target="_blank">
        </a>
        <p></p>
    </div>
    <div class="block-quick-shop">
        <div class="boxes">
            <div class="box box-1">
                <article class="card-product-alt">
                    <a href="">
                        <div class="prop-overlay">
                            <h2 class="card-product-alt__title">Earthquake on Nepal 11th April</h2>
                        </div>
                        <img width="640" height="640" src="/content/uploads/2018/11/Nepal.jpg"
                            class="prop-full-width wp-post-image" alt="">
                    </a>
                </article>
            </div>
            <div class="box box-1">
                <article class="card-product-alt">
                    <a href="">
                        <div class="prop-overlay">
                            <h2 class="card-product-alt__title">Earthquake on Mexico &amp; Its Effects</h2>
                        </div>
                        <img width="640" height="640" src="/content/uploads/2018/04/mexico.jpg"
                            class="prop-full-width wp-post-image" alt="">
                    </a>
                </article>
            </div>
            <div class="box box-1">
                <article class="card-product-alt">
                    <a href="">
                        <div class="prop-overlay">
                            <h2 class="card-product-alt__title">Earthquake in Japan – Its Distruction</h2>
                        </div>
                        <img width="640" height="640" src="/content/uploads/2018/04/japan.jpg"
                            class="prop-full-width wp-post-image" alt="">
                    </a>
                </article>
            </div>
            <div class="box box-1">
                <article class="card-product-alt">
                    <a href="">
                        <div class="prop-overlay">
                            <h2 class="card-product-alt__title">Magnitude 7.0 Earthquake shakes Alaska damaging roads and Buildings.</h2>
                        </div>
                        <img width="640" height="640" src="/content/uploads/2017/alaska.jpg"
                            class="prop-full-width wp-post-image" alt="">
                    </a>
                </article>
            </div>
        </div>
        <a href="/story" class="block-quick-shop__all">SEE All
            <!--?xml version="1.0" encoding="utf-8"?-->
            <!-- Generator: Adobe Illustrator 21.0.2, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
            <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg"
                xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 22.9 13.4"
                style="enable-background:new 0 0 22.9 13.4;" xml:space="preserve">
                <polygon points="16.2,0 14.8,1.4 19.1,5.7 0,5.7 0,7.7 19.1,7.7 14.8,12 16.2,13.4 22.9,6.7 "></polygon>
            </svg>
        </a>
    </div>
</header>
