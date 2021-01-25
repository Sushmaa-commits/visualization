<?php

namespace App;

use Illuminate\Database\Eloquent\Model;


class Story extends Model
{
    public function categoryId(){
        return $this->belongsTo(Category::class);
    }
    
    public function flat($array, &$return) {
        if (is_array($array)) {
            array_walk_recursive($array, function($a) use (&$return) { $this->flat($a, $return); });
        } else if (is_string($array) && stripos($array, '[') !== false) {
            $array = explode(',', trim($array, "[]"));
            $this->flat($array, $return);
        } else {
            $return[] = $array;
        }
    }
}
