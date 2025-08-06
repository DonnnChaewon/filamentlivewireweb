<?php

namespace App\Livewire;

use App\Models\Article;
use Livewire\Component;

class ShowHome extends Component {
    public function render() {
        $articles = Article::orderBy('created_at', 'DESC')->get();
        return view('livewire.show-home', [
            'articles' => $articles
        ]);
    }
}