app = angular.module 'app'

app.factory 'TableService', ($q, $http) ->
	return  {
		getData: -> 
			deferred = $q.defer()
			$http.get('/api/people').then (response) ->
				deferred.resolve response.data
			deferred.promise
		}