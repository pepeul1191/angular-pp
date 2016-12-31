<!DOCTYPE html>
<html ng-app="Client">
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <!-- Inicio CSS -->
        <link href="{BASE_URL}bower_components/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="{BASE_URL}bower_components/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
        <!-- Fin CSS -->
    </head>
    <body>
        {{"Hola"}}
        <div ng-view></div>
        <!-- Inicio Angular -->
        <script src="{BASE_URL}bower_components/angular/angular.min.js" type="text/javascript"></script>
        <script src="{BASE_URL}bower_components/angular-resource/angular-resource.min.js" type="text/javascript"></script>
        <script src="{BASE_URL}bower_components/angular-route/angular-route.min.js" type="text/javascript"></script>
        <script src="{BASE_URL}scripts/routes.js" type="text/javascript"></script>
        <script src="{BASE_URL}scripts/controllers/note.js" type="text/javascript"></script>
        <!-- Fin Angular -->
        <!-- Inicio Javascript -->
        <script src="{BASE_URL}bower_components/jquery/dist/jquery.min.js" type="text/javascript"></script>
        <script src="{BASE_URL}bower_components/bootstrap/dist/js/bootstrap.min.js" type="text/javascript"></script>
        <script src="{BASE_URL}bower_components/mootools-core/dist/mootools-core.min.js" type="text/javascript"></script>
        <script src="{BASE_URL}bower_components/underscore/underscore-min.js" type="text/javascript"></script>
        <script src="{BASE_URL}bower_components/requirejs/require.js" type="text/javascript"></script>
        <!-- Fin Javascript -->
    </body>
</html>
