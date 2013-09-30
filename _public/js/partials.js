angular.module('partials', [])
.run(['$templateCache', function($templateCache) {
  return $templateCache.put('/partials/main.html', [
'',
'<div ng-controller="MainController">',
'  <sling-table table-data="main.data" table-config="main.tableConfig" table-search="true" table-pager="true" items-per-page="10"></sling-table>',
'</div>',''].join("\n"));
}]);