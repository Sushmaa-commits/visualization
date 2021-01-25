@extends('layouts.app')
@section('content')
    <section class="view-single-blog">
        <div class="container">
            <article class="blog-article full">
                <time class="time"><span class="month">{{explode(" ",$blog->created_at)[0]}}</span><span class="day"><span
                            class="line">&nbsp;</time>
                <header class="header">
                <h1 class="title"><span class="line">{{$blog->title}}</span></h1>
                <h3 style="font-family: inherit">By: {{$blog->author}}</h3>
                    <p></p>
                </header>
                @foreach($blog->imagesArr as $image)
                    <figure>
                        <img src="/storage/{{str_replace("\"","",$image)}}" width="1200" height="800" class="image">
                    </figure>
                @endforeach
                <div class="content">
                    <img src="../content/themes/woven/assets/images/zigzag-black.png" width="35" height="6"
                        alt="Zigzag Black" class="zigzag">{!!$blog->body!!}
                </div>
            </article>
            <nav class="pagination">
                <a href="/blog" class="back-to-blog">Back To Blog</a>
            </nav>
        </div>
    </section>
@endsection
