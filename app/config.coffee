app.config [
  '$locationProvider'
  '$routeProvider'
  ($locationProvider) ->
    $locationProvider.html5Mode(true)
]