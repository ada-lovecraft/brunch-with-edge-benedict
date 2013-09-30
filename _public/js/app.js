'use strict';
var App;

App = angular.module('app', ['ngRoute', 'partials', 'sling.ui']);

App.config([
  '$routeProvider', '$locationProvider', function($routeProvider, $locationProvider, config) {
    $routeProvider.when('/', {
      templateUrl: '/partials/main.html'
    }).otherwise({
      redirectTo: '/'
    });
    return $locationProvider.html5Mode(false);
  }
]);
;'use strict';
/* Controllers*/

var app;

app = angular.module('app');

app.controller('AppController', function($scope) {
  $scope.app = {
    title: "Brunch with Edge Benedict"
  };
  return console.log('app controller');
});

app.controller('MainController', function($scope, $filter, TableService) {
  console.log('maincontroller');
  return $scope.main = {
    data: TableService.getData(),
    tableConfig: {
      display: {
        date: {
          label: 'Date',
          format: function(value) {
            var date;
            date = new Date(value);
            return $filter('date')(date, 'shortDate');
          },
          className: 'col-md-2'
        },
        firstName: {
          label: 'First Name',
          className: 'col-md-2'
        },
        lastName: {
          label: 'Last Name',
          className: 'col-md-2'
        },
        city: {
          label: 'City',
          className: 'col-md-2'
        }
      },
      order: ['date', 'firstName', 'lastName', 'city']
    }
  };
});
;
;
;var app;

app = angular.module('app');

app.factory('TableService', function() {
  return {
    getData: function() {
      return [
        {
          "date": "2014-03-23T15:29:17-07:00",
          "firstName": "Macon",
          "lastName": "Bass",
          "city": "Chelsea"
        }, {
          "date": "2012-12-28T16:43:52-08:00",
          "firstName": "Lesley",
          "lastName": "Hubbard",
          "city": "Red Deer"
        }, {
          "date": "2013-06-14T20:25:50-07:00",
          "firstName": "Jael",
          "lastName": "Caldwell",
          "city": "Clydebank"
        }, {
          "date": "2014-01-10T05:46:44-08:00",
          "firstName": "Darius",
          "lastName": "Barnes",
          "city": "Oberwart"
        }, {
          "date": "2014-05-14T12:20:22-07:00",
          "firstName": "Kay",
          "lastName": "Chavez",
          "city": "Chestermere"
        }, {
          "date": "2014-01-18T02:08:50-08:00",
          "firstName": "Autumn",
          "lastName": "Palmer",
          "city": "Cariboo Regional District"
        }, {
          "date": "2012-12-02T16:27:14-08:00",
          "firstName": "Akeem",
          "lastName": "Figueroa",
          "city": "Lasnigo"
        }, {
          "date": "2014-06-18T18:11:47-07:00",
          "firstName": "Kirby",
          "lastName": "Humphrey",
          "city": "Borghetto di Vara"
        }, {
          "date": "2013-07-30T19:29:09-07:00",
          "firstName": "Joan",
          "lastName": "Houston",
          "city": "Hawick"
        }, {
          "date": "2013-12-05T13:04:40-08:00",
          "firstName": "Ian",
          "lastName": "Collier",
          "city": "Dorgali"
        }, {
          "date": "2013-01-17T20:02:29-08:00",
          "firstName": "Finn",
          "lastName": "Salinas",
          "city": "Pitt Meadows"
        }, {
          "date": "2014-01-08T16:58:48-08:00",
          "firstName": "Herrod",
          "lastName": "Haynes",
          "city": "Cap-Saint-Ignace"
        }, {
          "date": "2014-01-14T02:32:28-08:00",
          "firstName": "Hunter",
          "lastName": "Snyder",
          "city": "Enkhuizen"
        }, {
          "date": "2012-12-20T02:22:14-08:00",
          "firstName": "Audra",
          "lastName": "Briggs",
          "city": "Tullibody"
        }, {
          "date": "2013-04-16T17:06:42-07:00",
          "firstName": "Daria",
          "lastName": "Middleton",
          "city": "Polpenazze del Garda"
        }, {
          "date": "2014-02-05T13:52:34-08:00",
          "firstName": "Mariko",
          "lastName": "Parsons",
          "city": "Aurillac"
        }, {
          "date": "2014-04-28T04:06:51-07:00",
          "firstName": "Anne",
          "lastName": "Phelps",
          "city": "Etroubles"
        }, {
          "date": "2014-02-01T08:54:40-08:00",
          "firstName": "Stewart",
          "lastName": "Farley",
          "city": "Temploux"
        }, {
          "date": "2013-08-19T15:09:47-07:00",
          "firstName": "Oprah",
          "lastName": "Rhodes",
          "city": "Wolverhampton"
        }, {
          "date": "2013-04-28T15:20:58-07:00",
          "firstName": "Imogene",
          "lastName": "Clemons",
          "city": "Allumiere"
        }, {
          "date": "2012-11-19T21:07:43-08:00",
          "firstName": "Hope",
          "lastName": "King",
          "city": "Bognor Regis"
        }, {
          "date": "2014-02-27T03:11:39-08:00",
          "firstName": "Isaac",
          "lastName": "Todd",
          "city": "Metairie"
        }, {
          "date": "2013-08-01T20:28:46-07:00",
          "firstName": "Uriah",
          "lastName": "Frye",
          "city": "Sellia Marina"
        }, {
          "date": "2013-05-01T20:09:47-07:00",
          "firstName": "Kelsie",
          "lastName": "Harrington",
          "city": "Chambord"
        }, {
          "date": "2013-03-15T04:04:37-07:00",
          "firstName": "Chase",
          "lastName": "Montoya",
          "city": "Kirkwall"
        }, {
          "date": "2012-10-08T11:17:20-07:00",
          "firstName": "Adara",
          "lastName": "Everett",
          "city": "Fahler"
        }, {
          "date": "2013-07-13T04:04:31-07:00",
          "firstName": "Keegan",
          "lastName": "Gentry",
          "city": "Philadelphia"
        }, {
          "date": "2013-03-29T05:41:04-07:00",
          "firstName": "Gabriel",
          "lastName": "Craig",
          "city": "Jasper"
        }, {
          "date": "2012-12-18T04:10:46-08:00",
          "firstName": "Lilah",
          "lastName": "Walls",
          "city": "Sankt Johann im Pongau"
        }, {
          "date": "2014-06-04T16:30:26-07:00",
          "firstName": "Ezra",
          "lastName": "Grimes",
          "city": "Harelbeke"
        }, {
          "date": "2014-01-30T17:04:06-08:00",
          "firstName": "Cole",
          "lastName": "Roberson",
          "city": "Latisana"
        }, {
          "date": "2014-04-21T20:50:14-07:00",
          "firstName": "Uriah",
          "lastName": "Dalton",
          "city": "Meridian"
        }, {
          "date": "2013-05-12T23:17:05-07:00",
          "firstName": "Allegra",
          "lastName": "Cardenas",
          "city": "Ramara"
        }, {
          "date": "2013-10-04T07:34:24-07:00",
          "firstName": "Abel",
          "lastName": "Ochoa",
          "city": "Merrickville-Wolford"
        }, {
          "date": "2013-09-18T05:03:07-07:00",
          "firstName": "Astra",
          "lastName": "Stanley",
          "city": "Gravelbourg"
        }, {
          "date": "2012-10-21T17:25:46-07:00",
          "firstName": "Quincy",
          "lastName": "Stevenson",
          "city": "Baasrode"
        }, {
          "date": "2013-01-01T00:47:59-08:00",
          "firstName": "Casey",
          "lastName": "Heath",
          "city": "Carterton"
        }, {
          "date": "2013-08-13T18:51:53-07:00",
          "firstName": "Elton",
          "lastName": "Preston",
          "city": "Ladispoli"
        }, {
          "date": "2014-09-18T05:26:57-07:00",
          "firstName": "Nell",
          "lastName": "Giles",
          "city": "Attimis"
        }, {
          "date": "2014-05-12T22:05:06-07:00",
          "firstName": "Slade",
          "lastName": "Moses",
          "city": "Mont-Saint-Andr?"
        }, {
          "date": "2013-01-30T02:20:47-08:00",
          "firstName": "Cleo",
          "lastName": "Sparks",
          "city": "Siddi"
        }, {
          "date": "2013-08-20T08:54:48-07:00",
          "firstName": "Angela",
          "lastName": "Rodriguez",
          "city": "Perwez"
        }, {
          "date": "2014-01-24T07:59:25-08:00",
          "firstName": "Rhoda",
          "lastName": "Savage",
          "city": "Spiere-Helkijn"
        }, {
          "date": "2014-07-07T08:53:59-07:00",
          "firstName": "Slade",
          "lastName": "Schneider",
          "city": "Penticton"
        }, {
          "date": "2014-06-27T12:01:02-07:00",
          "firstName": "Fay",
          "lastName": "Terrell",
          "city": "Ostra Vetere"
        }, {
          "date": "2013-02-10T18:25:03-08:00",
          "firstName": "Hillary",
          "lastName": "Newman",
          "city": "Virginia Beach"
        }, {
          "date": "2014-04-17T13:51:12-07:00",
          "firstName": "Quincy",
          "lastName": "Shaffer",
          "city": "Wijnegem"
        }, {
          "date": "2014-07-17T03:21:51-07:00",
          "firstName": "Jaquelyn",
          "lastName": "Butler",
          "city": "Nocciano"
        }, {
          "date": "2012-12-01T04:00:00-08:00",
          "firstName": "Gwendolyn",
          "lastName": "Schneider",
          "city": "Meeffe"
        }, {
          "date": "2013-04-11T11:02:22-07:00",
          "firstName": "Colby",
          "lastName": "Oneal",
          "city": "Labro"
        }, {
          "date": "2014-08-29T21:57:27-07:00",
          "firstName": "Ignacia",
          "lastName": "Taylor",
          "city": "Philadelphia"
        }, {
          "date": "2013-01-14T19:55:09-08:00",
          "firstName": "Holly",
          "lastName": "Waters",
          "city": "Peine"
        }, {
          "date": "2013-12-22T01:16:47-08:00",
          "firstName": "Lysandra",
          "lastName": "Ramos",
          "city": "Jundiaí"
        }, {
          "date": "2014-04-15T14:52:19-07:00",
          "firstName": "Xander",
          "lastName": "Mcpherson",
          "city": "Ganshoren"
        }, {
          "date": "2012-09-25T09:09:51-07:00",
          "firstName": "Zephr",
          "lastName": "Velazquez",
          "city": "Mobile"
        }, {
          "date": "2013-11-11T04:23:49-08:00",
          "firstName": "Tanisha",
          "lastName": "Gates",
          "city": "Springfield"
        }, {
          "date": "2014-04-18T01:06:43-07:00",
          "firstName": "Melvin",
          "lastName": "Brewer",
          "city": "Hattem"
        }, {
          "date": "2014-09-08T05:26:18-07:00",
          "firstName": "Serina",
          "lastName": "Marsh",
          "city": "Nuneaton"
        }, {
          "date": "2014-09-08T16:50:01-07:00",
          "firstName": "Portia",
          "lastName": "Walker",
          "city": "Forst"
        }, {
          "date": "2013-06-26T10:58:49-07:00",
          "firstName": "Ahmed",
          "lastName": "Carney",
          "city": "Oudenaken"
        }, {
          "date": "2014-05-25T06:45:52-07:00",
          "firstName": "Ulric",
          "lastName": "Martinez",
          "city": "Butte"
        }, {
          "date": "2013-07-03T07:23:00-07:00",
          "firstName": "Myles",
          "lastName": "William",
          "city": "Stratford"
        }, {
          "date": "2012-12-06T11:26:27-08:00",
          "firstName": "Dante",
          "lastName": "Mcdonald",
          "city": "Chiari"
        }, {
          "date": "2013-09-28T02:21:15-07:00",
          "firstName": "Lydia",
          "lastName": "Maddox",
          "city": "Qualicum Beach"
        }, {
          "date": "2012-11-25T22:00:31-08:00",
          "firstName": "Robert",
          "lastName": "Lyons",
          "city": "Gent"
        }, {
          "date": "2013-11-02T02:17:24-07:00",
          "firstName": "Teegan",
          "lastName": "Horn",
          "city": "Lanark"
        }, {
          "date": "2013-10-10T10:15:50-07:00",
          "firstName": "Medge",
          "lastName": "Bryan",
          "city": "Segovia"
        }, {
          "date": "2014-09-12T14:26:38-07:00",
          "firstName": "Davis",
          "lastName": "Weaver",
          "city": "Gullegem"
        }, {
          "date": "2012-12-16T23:10:51-08:00",
          "firstName": "Wynne",
          "lastName": "Patton",
          "city": "Leuze"
        }, {
          "date": "2014-02-12T03:14:17-08:00",
          "firstName": "Julie",
          "lastName": "Phelps",
          "city": "Richmond"
        }, {
          "date": "2013-03-03T03:05:22-08:00",
          "firstName": "Olympia",
          "lastName": "Morin",
          "city": "Liberia"
        }, {
          "date": "2014-08-12T03:28:06-07:00",
          "firstName": "Shaine",
          "lastName": "Garrison",
          "city": "San Giorgio Albanese"
        }, {
          "date": "2013-12-11T13:12:46-08:00",
          "firstName": "Tucker",
          "lastName": "Mathews",
          "city": "Waren"
        }, {
          "date": "2014-06-26T23:16:34-07:00",
          "firstName": "Ora",
          "lastName": "Cobb",
          "city": "Gaithersburg"
        }, {
          "date": "2013-02-02T13:21:20-08:00",
          "firstName": "Camilla",
          "lastName": "Wyatt",
          "city": "Cupar"
        }, {
          "date": "2013-07-09T16:20:15-07:00",
          "firstName": "Kai",
          "lastName": "Terrell",
          "city": "Overland Park"
        }, {
          "date": "2013-07-02T07:50:06-07:00",
          "firstName": "Cheryl",
          "lastName": "Mack",
          "city": "Gentinnes"
        }, {
          "date": "2012-12-15T23:11:23-08:00",
          "firstName": "Yardley",
          "lastName": "Rush",
          "city": "Großpetersdorf"
        }, {
          "date": "2014-02-20T14:03:10-08:00",
          "firstName": "Fitzgerald",
          "lastName": "Richard",
          "city": "Siena"
        }, {
          "date": "2012-11-27T16:24:49-08:00",
          "firstName": "Linus",
          "lastName": "Emerson",
          "city": "Wijshagen"
        }, {
          "date": "2013-04-09T16:31:51-07:00",
          "firstName": "Alfonso",
          "lastName": "Yang",
          "city": "Neuville-en-Condroz"
        }, {
          "date": "2013-06-04T23:01:33-07:00",
          "firstName": "Alan",
          "lastName": "Sherman",
          "city": "Sangerhausen"
        }, {
          "date": "2014-06-08T16:22:58-07:00",
          "firstName": "Zahir",
          "lastName": "Reese",
          "city": "Belgrave"
        }, {
          "date": "2013-10-25T06:48:21-07:00",
          "firstName": "Kiara",
          "lastName": "Justice",
          "city": "Muno"
        }, {
          "date": "2014-03-07T00:13:17-08:00",
          "firstName": "Medge",
          "lastName": "Morgan",
          "city": "Saint-Mard"
        }, {
          "date": "2013-09-23T06:52:24-07:00",
          "firstName": "Fletcher",
          "lastName": "Carson",
          "city": "Walhain"
        }, {
          "date": "2013-09-24T04:44:45-07:00",
          "firstName": "Indigo",
          "lastName": "Gilmore",
          "city": "Newport News"
        }, {
          "date": "2014-01-20T03:26:06-08:00",
          "firstName": "Mary",
          "lastName": "Fuentes",
          "city": "Bernburg"
        }, {
          "date": "2013-08-11T11:50:35-07:00",
          "firstName": "Russell",
          "lastName": "Morales",
          "city": "Bekegem"
        }, {
          "date": "2013-04-06T08:41:43-07:00",
          "firstName": "Nero",
          "lastName": "Dixon",
          "city": "Widooie"
        }, {
          "date": "2013-01-21T04:08:40-08:00",
          "firstName": "Erin",
          "lastName": "Espinoza",
          "city": "Ellikom"
        }, {
          "date": "2014-07-31T20:16:11-07:00",
          "firstName": "Kirestin",
          "lastName": "Fleming",
          "city": "Cape Breton Island"
        }, {
          "date": "2012-10-31T19:24:02-07:00",
          "firstName": "Brody",
          "lastName": "Faulkner",
          "city": "Tourinnes-la-Grosse"
        }, {
          "date": "2014-07-31T13:55:08-07:00",
          "firstName": "Driscoll",
          "lastName": "Schultz",
          "city": "Dalkeith"
        }, {
          "date": "2014-07-25T03:57:43-07:00",
          "firstName": "Lucas",
          "lastName": "Joyner",
          "city": "Koolkerke"
        }, {
          "date": "2014-04-10T19:07:47-07:00",
          "firstName": "Vaughan",
          "lastName": "Salazar",
          "city": "Gasp?"
        }, {
          "date": "2013-06-28T15:18:49-07:00",
          "firstName": "Callum",
          "lastName": "Dillard",
          "city": "Bondo"
        }, {
          "date": "2013-12-11T17:59:34-08:00",
          "firstName": "Uriah",
          "lastName": "Talley",
          "city": "Charters Towers"
        }, {
          "date": "2012-10-24T17:20:16-07:00",
          "firstName": "Judah",
          "lastName": "Paul",
          "city": "Albacete"
        }, {
          "date": "2013-08-15T21:18:32-07:00",
          "firstName": "Serena",
          "lastName": "Henson",
          "city": "Fernie"
        }
      ];
    }
  };
});
;
//@ sourceMappingURL=app.js.map