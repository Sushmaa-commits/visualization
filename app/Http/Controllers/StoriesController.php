<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class StoriesController extends Controller
{
    public function create()
    {
        return view('create');
    }

    public function store(Request $request)
    {
        if($request->hasfile('filename'))
         {
            $file = $request->file('filename');
            $name=time().$file->getClientOriginalName();
            $file->move(public_path().'/images/', $name);
         }
        $stories= new \App\Stories;
        $stories->id=$request->get('id');
        $stories->Title=$request->get('title');
        $stories->Post=$request->get('post');
        $stories=Description($request->get('description'));
      
        
        return redirect('stories')->with('success', 'Information has been added');
    }

    public function index()
    {
        $stories= App\Stories::all();
        return view('index',compact('stories'));
    }

    public function edit($id)
    {
        $stories = \App\Stories::find($id);
        return view('edit',compact('stories','id'));
    }


}
