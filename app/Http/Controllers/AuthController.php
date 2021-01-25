<?php

namespace App\Http\Controllers;

use App\User;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\Auth;

class AuthController extends Controller
{
    public function signup(Request $request){

        if(User::where('email', '=', $request->email)) return redirect('/signin');
        else{
            //register
            $user = new User();
            $user->name = $request->first_name . ' ' . $request->last_name;
            $user->email = $request->email;
            $user->password = bcrypt($request->password);

            $user->save();
            return redirect('/signin');
        }

    }
    public function signin(Request $request){
        $user = User::where('email', '=', $request->email)->first();
        if($user){
            if(Hash::check($request->password, $user->password)){
                Auth::login($user);
                return redirect('/dashboard');
            }
            else{
                return redirect('/');
            }
        }else{
            return redirect('/signup');
        }
    }
}
