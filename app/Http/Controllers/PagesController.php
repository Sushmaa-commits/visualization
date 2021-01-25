<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Story;
use Illuminate\Support\Facades\DB;
use App\User;
use App\Category;
use App\Blog;

class PagesController extends Controller
{
    public function index(){
        $recentEarthquakes = Story::limit(4)->get();
        $allblogs = Blog::limit(4)->get();
        $blogs = array();

        
        $recentEarthquakes = Story::all();
        $stories = array();
        
        foreach($recentEarthquakes as $story){
            
            $author = User::find($story->user_id);
            $story->author = $author->name;
            
            $category = Category::find($story->category_id);
            $story->category = $category->name;
            
            $imagesArr = array();
            $story->flat($story->photos, $imagesArr);
            $story->imagesArr = $imagesArr;
            array_push($stories, $story);
        }

        foreach($allblogs as $blog){
            
            $author = User::find($blog->user_Id);
            $blog->author = $author->name;
            
            $imagesArr = array();
            $blog->flat($blog->images, $imagesArr);
            $blog->imagesArr = $imagesArr;
            array_push($blogs, $blog);
        }
        return view('pages.index')
        ->with('blogs',$blogs)
        ->with('recentEarthquakes',$stories);
    }


    public function about(){
        return view('pages.about');
    }

    public function contact(){
        return view('pages.contact');
    }

    public function blog(){     
        $allblogs =  Blog::all();
        $blogs = array();

        foreach($allblogs as $blog){
            
            $author = User::find($blog->user_Id);
            $blog->author = $author->name;
            
            $imagesArr = array();
            $blog->flat($blog->images, $imagesArr);
            $blog->imagesArr = $imagesArr;
            array_push($blogs, $blog);
        }
        return view('pages.blog')->with('blogs',$blogs);
    }

    public function blogSingle($id){
        $blog = Blog::find($id);

        $author = User::find($blog->user_Id);
        $blog->author = $author->name;
        
        $imagesArr = array();
        $blog->flat($blog->images, $imagesArr);
        $blog->imagesArr = $imagesArr;

        return view('pages.blog-single')->with('blog',$blog);
    }

    public function story(){

        $allstories = Story::all();
        $stories = array();
        
        foreach($allstories as $story){
            
            $author = User::find($story->user_id);
            $story->author = $author->name;
            
            $category = Category::find($story->category_id);
            $story->category = $category->name;
            
            $imagesArr = array();
            $story->flat($story->photos, $imagesArr);
            $story->imagesArr = $imagesArr;
            array_push($stories, $story);
        }
        $categories = Category::all();
        return view('pages.story')->with('stories', $stories)->with('categories', $categories);
    }

    public function storySingle(){
        
        $allstories = Story::all();
        $stories = array();
        
        foreach($allstories as $story){
            $author = User::find($story->user_id);
            $story->author = $author->name;
            $imagesArr = array();
            $story->flat($story->photos, $imagesArr);
            $story->imagesArr = $imagesArr;
            array_push($stories, $story);
        }

        return view('pages.story-single')->with('stories', $stories);
    }

    public function storyCategory($id){
        $allstories = DB::table('stories')->where('category_id', $id)->get();
        $stories = array();
        $category = Category::find($id);

        foreach($allstories as $story){
            $author = User::find($story->user_id);
            $story->author = $author->name;
            
            $story->category = $category->name;

            $imagesArr = array();
            $obj = new Story();
            $obj->flat($story->photos, $imagesArr);
            $story->imagesArr = $imagesArr;
            array_push($stories, $story);
        }
        return view('pages.story-category')->with('stories', $stories)->with('category', $category->name);
    }

    public function vizualization(){
        return view('pages.vizualization');
    }

    public function signin(){
        return view('auth.login');
    }
    
    public function signup(){
        return view('auth.register');
    }
}


