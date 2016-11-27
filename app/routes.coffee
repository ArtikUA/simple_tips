app.config ($routeProvider) ->
  $routeProvider

    .when '/',
      templateUrl: '/simple_tips/app//view1/view1.html'
      controller: 'View1Ctrl as ctr'

    .when '/simple_tips/app/',
      templateUrl: '/simple_tips/app/view1/view1.html'
      controller: 'View1Ctrl as ctr'
