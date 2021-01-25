<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});

Route::get('/','PagesController@index');

Route::get('/about','PagesController@about');

Route::get('/contact','PagesController@contact');

Route::get('/vizualization','PagesController@vizualization');

Route::get('/story','PagesController@story');

Route::get('/story/{id}','PagesController@storySingle');

Route::get('/story/category/{id}','PagesController@storyCategory');

Route::get('/blog','PagesController@blog');

Route::get('/blog/{id}','PagesController@blogSingle');

Route::get('/signin','PagesController@signin');

Route::get('/signup','PagesController@signup');

Route::post('/signin','AuthController@signin');

Route::post('/signup','AuthController@signup');


Route::resource('stories','StoriesController');

Route::get('/en', function(){
     Session::put('locale','en');
     return redirect()->back();
});

Route::get('/np', function(){
    Session::put('locale','np');
    return redirect()->back();
});

Auth::routes();





Route::group(['prefix' => 'dashboard'], function () {
    Voyager::routes();
});
