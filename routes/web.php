<?php

use App\Livewire\ArticleDetail;
use App\Livewire\ShowArticle;
use App\Livewire\ShowContactPage;
use App\Livewire\ShowFaqPage;
use App\Livewire\ShowHome;
use App\Livewire\ShowPage;
use App\Livewire\ShowService;
use App\Livewire\ShowServicePage;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/

Route::get('/', ShowHome::class)->name('home');
Route::get('/article', ShowArticle::class)->name('articles');
Route::get('/article/{id}', ArticleDetail::class)->name('articleDetail');
Route::get('/faqs', ShowFaqPage::class)->name('faqs');
Route::get('/page/{id}', ShowPage::class)->name('page');
Route::get('/contact', ShowContactPage::class)->name('contact');