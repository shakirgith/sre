<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\PageController;


Route::controller(PageController::class)->group (function(){

    Route::get('/', 'showHome')->name('home');
    Route::get('/aboutus', 'showAboutus')->name('about');
    Route::get('/contactus', 'showContactus')->name('contact');

    // without group
    // Route::get('/user_info', [PageController::class, 'showUsers'])->name('users');

});



// Route::get('/', function () {
//     return view('welcome');
// });


Route::fallback(function(){
    return view('notfound');
})->name('404_error_page');