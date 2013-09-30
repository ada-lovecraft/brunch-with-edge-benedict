'use strict'

### Controllers ###

app = angular.module('app')

app.controller 'AppController', ($scope) ->
  $scope.app =
    title: "Brunch with Edge Benedict"
  console.log 'app controller'

app.controller 'MainController', ($scope, $filter, TableService) ->
  console.log 'maincontroller'
  $scope.main = 
    data: TableService.getData()
    tableConfig:
      display:
        date: 
          label: 'Date'
          format: (value) ->
            date = new Date(value)
            return $filter('date')(date,'shortDate')
          className: 'col-md-2'

        firstName:
          label: 'First Name'
          className: 'col-md-2'

        lastName: 
          label: 'Last Name'
          className: 'col-md-2'

        city:
          label: 'City'
          className: 'col-md-2'

      order: ['date','firstName','lastName','city']
