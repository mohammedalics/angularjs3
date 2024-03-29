<!doctype html>
<html ng-app="project">
  <head>
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.3.0-rc.1/angular.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.3.0-rc.1/angular-resource.min.js">
    </script>
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.3.0-rc.1/angular-route.min.js">
   </script>
    <script src="https://cdn.firebase.com/js/client/1.0.18/firebase.js"></script>
    <script src="https://cdn.firebase.com/libs/angularfire/0.8.0/angularfire.min.js"></script>
    <link rel="stylesheet" href="css/bootstrap.css">
    <script src="js/project.js"></script>
  </head>
  <body>
    <h2>JavaScript Projects</h2>
    <div ng-view></div>
  </body>
</html>