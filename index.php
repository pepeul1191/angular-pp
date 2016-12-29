<?php

require 'vendor/autoload.php';

Flight::register('view', 'Smarty', array(), function($smarty){
    $smarty->template_dir = 'templates/';
    $smarty->compile_dir = 'templates_c/';
    $smarty->config_dir = 'config/';
    $smarty->cache_dir = 'cache/';
});

Flight::route('/', function(){
    echo 'hello world!';
});

Flight::route('/hello', function(){
    Flight::view()->display('hello.tpl');
});

Flight::route('/angular', function(){
    include 'views/index.html';
});

Flight::route('/access/error/404', function(){
    include 'views/404.html';
});

Flight::map('notFound', function(){
    Flight::redirect('/access/error/404');
});

Flight::start();

?>