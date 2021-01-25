@extends('layouts.app')
@section('content')
<div class="container">
    <header class="section-header">
        <img src="/content/themes/woven/assets/images/logo-secondarymark.png" width="93" height="20" alt="mark"
            class="mark">
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
                        @foreach($categories as $category)
                            <div class="link"><a href="/story/category/{{$category->id}}">{{$category->name}}</a></div>
                        @endforeach
                    </div>
                </div>
            </div>
        </div>
        <div class="actions">

            <a href="/blog">See Blogs <i class="fa fa-angle-right"></i></a>
        </div>
    </nav>
    <div id="masonry" class="masonry group" style="position: relative; height: 8935.49px;">
        <div class="grid-sizer"></div>
        <div class="gutter-sizer"></div>
        @foreach($stories as $story)
            <article class="article template-article-excerpt not-hide" style="position: absolute; left: 0px; top: 0px;">
                <figure>
                    <a href="/story/{{$story->id}}" class="overlay">
                        <div class="center">
                            <p>Read Story</p>
                            <img src="/content/themes/woven/assets/images/arrow-green.png" width="84" height="20"
                                alt="arrow">
                        </div>
                    </a>
                    <a href="/story/{{$story->id}}">
                        <img width="440" height="650" src="/storage/{{str_replace("\"","",$story->imagesArr[0])}}" class="cover"
                            alt=""> </a>
                </figure>
                <div class="content">
                    <aside class="meta">
                        <p><a hrf="#" class="author">{{$story->author}}</a></p>
                    </aside>
                    <h1 class="title"><a href="/story/{{$story->id}}"><span class="line">{{$story->title}}</span></a>
                    </h1>
                    <p>{{$story->excerpt}}</p>
                    <footer>
                        <time class="time">{{explode(" ",$story->created_at)[0]}}</time> </footer>
                </div>
            </article>
        @endforeach
    </div>

</div>
@endsection
