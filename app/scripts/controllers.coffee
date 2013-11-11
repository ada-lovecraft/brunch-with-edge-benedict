'use strict'

### Controllers ###

app = angular.module('app')

app.controller 'AppController', ($scope) ->
  $scope.app =
    title: "Brunch with Edge Benedict"
  console.log 'app controller'

app.controller 'MainController', ($scope, $filter, TableService) ->
  TableService.getData().then (response) ->
  	$scope.data = response

  $scope.remove = (row) ->
  	console.log 'row', row
  	$scope.data = _.reject $scope.data, {id: row.id}