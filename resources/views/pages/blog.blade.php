@extends('layouts.app')
@section('content')
<section class="view-archive-blog">
    <div class="container group">
        <header class="section-header">
            <img src="/content/themes/woven/assets/images/logo-secondarymark.png" width="93" height="20"
                alt="Logo Secondarymark" class="mark">
            <h1>The Blog</h1>
        </header>
        <div class="col-1">
            @foreach($blogs as $blog)
                <article class="blog-article excerpt group">
                    <div class="subcol-2">
                        <figure>
                            <a href="/blog/{{$blog->id}}"><img width="445" height="600"
                                    src="/storage/{{str_replace("\"","",$blog->imagesArr[0])}}" class="image wp-post-image"
                                    alt=""></a>
                        </figure>
                    </div>
                    <div class="subcol-1">
                        <time class="time"><span class="month">August</span><span class="day"><span
                                    class="line">&nbsp;</span>25</span></time>
                        <h1 class="title"><a href="/blog/{{$blog->id}}" class="line">{{$blog->title}}</a></h1>
                        <p>{{$blog->excerpt}} </p>
                        <a href="/blog/{{$blog->id}}" class="read-more">Do Go On <i
                                class="fa fa-angle-right"></i></a>
                        <aside class="comments" style="display:none">
                            <a href="#">0 comments</a>
                        </aside>
                    </div>
                </article>
                <div class="divider group">
                    <span class="left"><img src="../content/themes/woven/assets/images/x-double.png" width="18" height="8"
                            alt="xx"></span>
                    <hr class="line">
                    <span class="right"><img src="../content/themes/woven/assets/images/x-double.png" width="18" height="8"
                            alt="xx"></span>
                </div>
            @endforeach
        </div>
    </div>
</section>


@endsection
