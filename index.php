<?php

require 'vendor/autoload.php';
define('BASE_URL', 'http://localhost/angular-pp/');

Flight::register('view', 'Smarty', array(), function($smarty){
    $smarty->template_dir = 'templates/';
    $smarty->compile_dir = 'templates_c/';
    $smarty->config_dir = 'config/';
    $smarty->cache_dir = 'cache/';
});

Flight::route('/', function(){
	Flight::view()->assign('BASE_URL', BASE_URL);
    Flight::view()->display('index.tpl');
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

//Flight::map('notFound', function(){
//    Flight::redirect('/access/error/404');
//});

Flight::start();

?>