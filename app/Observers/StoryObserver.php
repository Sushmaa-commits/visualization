<?php

namespace App\Observers;

use App\Story;

class StoryObserver
{
    public function creating(Story $story)
    {
        $story->user_id = auth()->user() ? auth()->user()->id : null;
    }
}
