angular.module 'newgulp', ['ngAnimate', 'ngCookies', 'ngTouch', 'ngSanitize', 'ngRoute']
  .config ($routeProvider) ->
    $routeProvider
      .when "/about",
        templateUrl: "app/about/main.html"
        controller: "AboutCtrl"
      .when "/",
        templateUrl: "app/main/main.html"
        controller: "MainCtrl"
      .otherwise
        redirectTo: "/"

