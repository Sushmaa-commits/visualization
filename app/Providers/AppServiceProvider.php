<?php

namespace App\Providers;

use App\Blog;
use App\Story;
use Illuminate\Support\Facades\Schema;
use Illuminate\Support\ServiceProvider;

class AppServiceProvider extends ServiceProvider
{
    /**
     * Register any application services.
     *
     * @return void
     */
    public function register()
    {
        //
    }

    /**
     * Bootstrap any application services.
     *
     * @return void
     */
    public function boot()
    {
        Schema::defaultStringLength(191);
        Story::observe(\App\Observers\StoryObserver::class);
        Blog::observe(\App\Observers\BlogObserver::class);
    }
}
