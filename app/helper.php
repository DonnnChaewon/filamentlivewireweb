<?php

use App\Models\Article;

function getArticles() {
    $articles = Article::orderBy('title', 'ASC')->where('status', 1)->get();
    return Article::latest()->take(4)->get();;
}

?>