<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class PageController extends Controller
{
    public function showHome(){
        return view('welcome');
    }
    public function showAboutus(){
        return view('about');
    }

    public function showContactus(){
        return view('contact');
    }


}
