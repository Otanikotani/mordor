angular.module('ngBoilerplate.home', [
        'ui.router',
        'plusOne'
    ])
    .config( ($stateProvider) ->
      $stateProvider.state 'home',
        url: '/home'
        views:
          main:
            controller: 'HomeCtrl',
            templateUrl: 'home/home.tpl.html'
        data:
          pageTitle: 'Mordor'
    )
    .controller('HomeCtrl', ($scope) ->
      $scope.myStuff = 'Hello, world';
    )

