@extends('layouts.app')

@section('content')
    @foreach($stories as $story)

        <article class="view-single-article-alt" id="single-article-alt">
            <div class="view-single-article-alt__container container">
                <header class="view-single-article-alt__header will-transform-group-1">
                    <h2 class="view-single-article-alt__title">{{$story->title}}</h2>
                    <div class="view-single-article-alt__meta">
                        <p class="view-single-article-alt__subheading">{{$story->author}}</p>
                        <p class="view-single-article-alt__category"><a href="../../type-story/design/index.html">{{$story->category}}</a></p>
                    </div>
                </header>
                <div class="view-single-article-alt__featured-image will-transform-group-1">
                    <?php $counter=0; ?>
                    @foreach($story->imagesArr as $image)
                            <div class="box">
                                <img src="/storage/{{str_replace("\"","",$image)}}" alt="" style="padding:25px 0px" />
                            </div>
                    @endforeach
                </div>
                <div class="view-single-article-alt__divider"></div>
                <div class="view-single-article-alt__content stickable-content">
                    <div class="view-single-article-alt__intro">
                        <p>{{$story->excerpt}}</p>
                    </div>
                    <div class="view-single-article-alt__spacer"></div>
                    <div class="view-single-article-alt__box">
                        <style>
                            .view-single-article-alt__text *{
                                font-family: inherit !important;
                            }
                        </style>
                        <div class="view-single-article-alt__text">
                            {!!$story->body!!}
                        </div>
                        <footer class="view-single-article-alt__footer">
                            <div class="view-single-article-alt__colophon">
                                <p>photo by <span>{{$story->photo_credit}}</span></p>
                                <p>words by <span>{{$story->words_credit}}</span></p>
                            </div>
                        </footer>
                    </div>
                    <div class="action-stickable"></div>
                </div>
            </div>
                    </div>
                </div>
            </aside>

            <aside class="block-see-all-articles">
                <a href="" class="button button-outline-green">See All Articles</a>
            </aside>
        </article>
    @endforeach
@endsection
