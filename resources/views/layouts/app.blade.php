<!doctype html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>{{setting('site.title')}} - {{setting('site.description')}}</title>
    <link rel="shortcut icon" type="image/png" href="/storage/{{setting('admin.icon_image')}}"/>
    {{-- Link all the styles needed --}}

    <link rel='stylesheet' id='woocommerce-layout-css'
        href='/content/plugins/woocommerce/assets/css/woocommerce-layout46df.css' type='text/css' media='all' />
    <link rel='stylesheet' id='woocommerce-smallscreen-css'
        href='/content/plugins/woocommerce/assets/css/woocommerce-smallscreen46df.css' type='text/css'
        media='only screen and (max-width: 768px)' />
    <link rel='stylesheet' id='woocommerce-general-css'
        href='/content/plugins/woocommerce/assets/css/woocommerce46df.css' type='text/css' media='all' />
    <link rel='stylesheet' id='typekit-css' href='https://use.typekit.net/vvy4byc.css' type='text/css'
        media='screen' />
    <link rel='stylesheet' id='virbbv-css' href='/content/themes/woven/assets/fonts/1701-VIRBBV49f2.css' type='text/css'
        media='screen' />
    <link rel='stylesheet' id='fontawesome-css'
        href='https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css' type='text/css'
        media='screen' />
    <link rel='stylesheet' id='reset-css' href='/content/themes/woven/assets/css/reset49f2.css' type='text/css'
        media='screen' />
    <link rel='stylesheet' id='slick-css' href='https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.8.1/slick.css'
        type='text/css' media='screen' />
    <link rel='stylesheet' id='site-css' href='/content/themes/woven/assets/css/style49f2.css' type='text/css'
        media='screen' />
    <script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.7.1/modernizr.js'>
    </script>
    <noscript>
        <style>
            .woocommerce-product-gallery {
                opacity: 1 !important;
            }

        </style>
    </noscript>
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-56369510-1', 'auto');
        ga('send', 'pageview');

    </script>

    <!-- Hotjar Tracking Code for www.wovenmagazine.com -->
    <script>
        (function (h, o, t, j, a, r) {
            h.hj = h.hj || function () {
                (h.hj.q = h.hj.q || []).push(arguments)
            };
            h._hjSettings = {
                hjid: 448332,
                hjsv: 5
            };
            a = o.getElementsByTagName('head')[0];
            r = o.createElement('script');
            r.async = 1;
            r.src = t + h._hjSettings.hjid + j + h._hjSettings.hjsv;
            a.appendChild(r);
        })(window, document, 'https://static.hotjar.com/c/hotjar-', '.js?sv=');

    </script>
</head>

<body id='woven' class='woven'>
    <div class="loader">
        @include('includes.header')
    
        @yield('content')
    
        @include('includes.footer')
    </div>
    <div id="site-overlay" class="site-overlay"></div>
    <script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.js'></script>
    <script type='text/javascript' src='/content/plugins/woocommerce/assets/js/frontend/add-to-cart.min46df.js'></script>
    <script type='text/javascript' src='/content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min44fd.js'></script>
    <script type='text/javascript' src='/content/plugins/woocommerce/assets/js/js-cookie/js.cookie.min6b25.js'></script>

    <script type='text/javascript' src='/content/plugins/woocommerce/assets/js/frontend/woocommerce.min46df.js'></script>

    <script type='text/javascript' src='/content/plugins/woocommerce/assets/js/frontend/cart-fragments.min46df.js'></script>
    <script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.8.1/slick.js'></script>
    <script type='text/javascript' src='/cms/wp-includes/js/imagesloaded.min55a0.js'></script>
    <script type='text/javascript' src='/cms/wp-includes/js/masonry.mind617.js'></script>
    <script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/waypoints/2.0.5/waypoints.js'></script>
    <script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/fitvids/1.1.0/jquery.fitvids.js'></script>
  
    <script type='text/javascript' src='/content/themes/woven/assets/js/site1845.js'></script>
    <script type='text/javascript' src='/cms/wp-includes/js/wp-embed.min1845.js'></script>
</html>
