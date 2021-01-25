<?php

namespace App\Observers;

use App\Blog;

class BlogObserver
{
    public function creating(Blog $blog)
    {
        $blog->user_id = auth()->user() ? auth()->user()->id : null;
    }
}
