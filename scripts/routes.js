'use strict';

var app = angular.module('Client', ['ngResource', 'ngRotue']);

app.config(function($routeProvider){
    $routeProvider.
    when('/notes', {
        templateUrl: 'views/notes/index.html',
        controller: 'IndexNoteCtrl'
    })
    .otherwise({
        redirectTo:"/"
    });
});