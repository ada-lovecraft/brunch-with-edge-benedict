# Serve JSON to our AngularJS client
exports.name = (req, res) ->
	res.json 
		name: "Jeremy Dowell"
		twitter: "codevinsky"
exports.people = (req, res) ->
	res.json [
		{
		id: 1,
		firstName: "Leah",
		lastName: "Carlson",
		city: "Chattanooga",
		date: "2013-09-04T09:41:53-07:00"
		},
		{
		id: 2,
		firstName: "Amery",
		lastName: "Heath",
		city: "Zwickau",
		date: "2014-08-16T11:34:36-07:00"
		},
		{
		id: 3,
		firstName: "Dakota",
		lastName: "Harvey",
		city: "San Gregorio nelle Alpi",
		date: "2012-12-04T02:16:36-08:00"
		},
		{
		id: 4,
		firstName: "Preston",
		lastName: "Carey",
		city: "Ponti",
		date: "2013-10-16T04:03:15-07:00"
		},
		{
		id: 5,
		firstName: "Eleanor",
		lastName: "Gill",
		city: "Novo Hamburgo",
		date: "2014-01-12T00:32:40-08:00"
		},
		{
		id: 6,
		firstName: "Bertha",
		lastName: "Chang",
		city: "Rï¿½dermark",
		date: "2013-07-15T11:28:50-07:00"
		},
		{
		id: 7,
		firstName: "Skyler",
		lastName: "Massey",
		city: "Lokeren",
		date: "2013-01-16T15:55:35-08:00"
		},
		{
		id: 8,
		firstName: "Ronan",
		lastName: "Huffman",
		city: "Bath",
		date: "2013-02-22T10:58:47-08:00"
		},
		{
		id: 9,
		firstName: "Ciara",
		lastName: "Petty",
		city: "Kitscoty",
		date: "2014-04-20T05:29:55-07:00"
		},
		{
		id: 10,
		firstName: "Scarlett",
		lastName: "Hogan",
		city: "Bonnyville",
		date: "2014-02-08T12:54:28-08:00"
		},
		{
		id: 11,
		firstName: "Mason",
		lastName: "Allison",
		city: "Ingolstadt",
		date: "2014-05-15T18:26:46-07:00"
		},
		{
		id: 12,
		firstName: "Marsden",
		lastName: "Becker",
		city: "Whitby",
		date: "2014-08-21T02:11:59-07:00"
		},
		{
		id: 13,
		firstName: "Curran",
		lastName: "Fisher",
		city: "Bekegem",
		date: "2014-08-07T14:47:02-07:00"
		},
		{
		id: 14,
		firstName: "Sonya",
		lastName: "Bauer",
		city: "Saskatoon",
		date: "2014-03-16T00:31:57-07:00"
		},
		{
		id: 15,
		firstName: "Jarrod",
		lastName: "Giles",
		city: "Alphen aan den Rijn",
		date: "2013-09-17T18:18:34-07:00"
		},
		{
		id: 16,
		firstName: "Shaine",
		lastName: "Hoover",
		city: "Lawton",
		date: "2013-07-10T13:09:19-07:00"
		},
		{
		id: 17,
		firstName: "Hillary",
		lastName: "Foster",
		city: "Rï¿½dermark",
		date: "2013-03-11T21:54:35-07:00"
		},
		{
		id: 18,
		firstName: "Quentin",
		lastName: "Buckner",
		city: "Pincher Creek",
		date: "2013-07-07T19:18:23-07:00"
		},
		{
		id: 19,
		firstName: "Nayda",
		lastName: "Frost",
		city: "Giugliano in Campania",
		date: "2012-12-02T16:25:25-08:00"
		},
		{
		id: 20,
		firstName: "Nicholas",
		lastName: "Carter",
		city: "Bischofshofen",
		date: "2013-04-22T05:40:01-07:00"
		},
		{
		id: 21,
		firstName: "Berk",
		lastName: "Russo",
		city: "Zwijndrecht",
		date: "2014-04-06T04:01:08-07:00"
		},
		{
		id: 22,
		firstName: "Mariam",
		lastName: "Howe",
		city: "Roosdaal",
		date: "2013-09-24T18:04:58-07:00"
		},
		{
		id: 23,
		firstName: "Leila",
		lastName: "Norton",
		city: "Laon",
		date: "2014-08-29T11:56:13-07:00"
		},
		{
		id: 24,
		firstName: "Valentine",
		lastName: "Lopez",
		city: "Koblenz",
		date: "2013-07-25T13:48:20-07:00"
		},
		{
		id: 25,
		firstName: "Hoyt",
		lastName: "Alexander",
		city: "Cwmbran",
		date: "2014-07-25T08:35:20-07:00"
		},
		{
		id: 26,
		firstName: "Daniel",
		lastName: "Snider",
		city: "Nieuwkapelle",
		date: "2014-03-07T06:21:54-08:00"
		},
		{
		id: 27,
		firstName: "Curran",
		lastName: "Durham",
		city: "Cairo Montenotte",
		date: "2013-02-03T08:03:49-08:00"
		},
		{
		id: 28,
		firstName: "Rashad",
		lastName: "Ayala",
		city: "Serrata",
		date: "2014-03-07T23:04:47-08:00"
		},
		{
		id: 29,
		firstName: "Reuben",
		lastName: "Petersen",
		city: "Baie-Comeau",
		date: "2012-11-15T21:13:53-08:00"
		},
		{
		id: 30,
		firstName: "Kellie",
		lastName: "Hinton",
		city: "Essene",
		date: "2013-06-15T19:53:03-07:00"
		},
		{
		id: 31,
		firstName: "Nelle",
		lastName: "Lawrence",
		city: "Mount Pearl",
		date: "2014-08-03T00:56:08-07:00"
		},
		{
		id: 32,
		firstName: "Stewart",
		lastName: "Chang",
		city: "GuÃ¡piles",
		date: "2013-07-16T05:10:02-07:00"
		},
		{
		id: 33,
		firstName: "Blossom",
		lastName: "Randolph",
		city: "KÃ¶flach",
		date: "2014-07-26T01:19:04-07:00"
		},
		{
		id: 34,
		firstName: "Malik",
		lastName: "Obrien",
		city: "San Lorenzo Nuovo",
		date: "2013-12-03T19:49:40-08:00"
		},
		{
		id: 35,
		firstName: "Cleo",
		lastName: "Boyle",
		city: "Palombaro",
		date: "2012-12-07T10:37:12-08:00"
		},
		{
		id: 36,
		firstName: "Brendan",
		lastName: "Garrison",
		city: "Koblenz",
		date: "2014-08-23T06:53:57-07:00"
		},
		{
		id: 37,
		firstName: "Jelani",
		lastName: "Maddox",
		city: "Whakatane",
		date: "2014-07-30T06:25:11-07:00"
		},
		{
		id: 38,
		firstName: "Briar",
		lastName: "Gillespie",
		city: "Carnoustie",
		date: "2014-05-02T07:57:48-07:00"
		},
		{
		id: 39,
		firstName: "Tarik",
		lastName: "Campbell",
		city: "Chemnitz",
		date: "2014-01-30T23:41:29-08:00"
		},
		{
		id: 40,
		firstName: "Yolanda",
		lastName: "Nixon",
		city: "Fort Saskatchewan",
		date: "2014-10-02T06:19:47-07:00"
		},
		{
		id: 41,
		firstName: "Colorado",
		lastName: "Guerrero",
		city: "AlenÃ§on",
		date: "2013-09-30T03:48:40-07:00"
		},
		{
		id: 42,
		firstName: "Demetrius",
		lastName: "Dominguez",
		city: "Fiuminata",
		date: "2013-09-14T10:06:34-07:00"
		},
		{
		id: 43,
		firstName: "Paula",
		lastName: "Gordon",
		city: "Cumberland County",
		date: "2013-03-01T02:25:42-08:00"
		},
		{
		id: 44,
		firstName: "Troy",
		lastName: "Woodward",
		city: "Oklahoma City",
		date: "2014-03-26T16:18:39-07:00"
		},
		{
		id: 45,
		firstName: "Madeson",
		lastName: "Conrad",
		city: "Lillois-Witterzï¿½e",
		date: "2014-02-27T07:00:46-08:00"
		},
		{
		id: 46,
		firstName: "Garrison",
		lastName: "Frost",
		city: "Brandenburg",
		date: "2014-05-26T09:36:23-07:00"
		},
		{
		id: 47,
		firstName: "Tucker",
		lastName: "Rodriquez",
		city: "Jacksonville",
		date: "2014-09-10T17:18:52-07:00"
		},
		{
		id: 48,
		firstName: "Perry",
		lastName: "Tyson",
		city: "Fort Smith",
		date: "2013-02-20T08:25:22-08:00"
		},
		{
		id: 49,
		firstName: "Lucius",
		lastName: "Salas",
		city: "Merzig",
		date: "2013-03-19T09:15:58-07:00"
		},
		{
		id: 50,
		firstName: "Cherokee",
		lastName: "Rogers",
		city: "Villers-aux-Tours",
		date: "2014-08-04T12:41:18-07:00"
		},
		{
		id: 51,
		firstName: "Christian",
		lastName: "Adams",
		city: "Ospedaletto Lodigiano",
		date: "2014-07-10T19:43:56-07:00"
		},
		{
		id: 52,
		firstName: "Olympia",
		lastName: "Durham",
		city: "Portsoy",
		date: "2013-05-04T21:50:27-07:00"
		},
		{
		id: 53,
		firstName: "Ignatius",
		lastName: "Albert",
		city: "Itter",
		date: "2012-12-20T03:32:27-08:00"
		},
		{
		id: 54,
		firstName: "Sophia",
		lastName: "Vaughan",
		city: "Perwez",
		date: "2013-06-13T09:40:37-07:00"
		},
		{
		id: 55,
		firstName: "Zena",
		lastName: "Lowe",
		city: "Jasper",
		date: "2014-09-26T06:42:05-07:00"
		},
		{
		id: 56,
		firstName: "Clayton",
		lastName: "Sutton",
		city: "Paglieta",
		date: "2013-01-15T20:17:25-08:00"
		},
		{
		id: 57,
		firstName: "Peter",
		lastName: "Ruiz",
		city: "Istres",
		date: "2013-01-18T08:22:28-08:00"
		},
		{
		id: 58,
		firstName: "Sheila",
		lastName: "Lynn",
		city: "Burnaby",
		date: "2014-06-12T16:46:24-07:00"
		},
		{
		id: 59,
		firstName: "Elmo",
		lastName: "Chambers",
		city: "Villers-la-Ville",
		date: "2014-02-08T13:17:50-08:00"
		},
		{
		id: 60,
		firstName: "Stephanie",
		lastName: "Goodman",
		city: "Mayerthorpe",
		date: "2013-01-21T00:17:36-08:00"
		},
		{
		id: 61,
		firstName: "Brent",
		lastName: "Lynch",
		city: "Redwater",
		date: "2013-12-25T06:56:53-08:00"
		},
		{
		id: 62,
		firstName: "Pandora",
		lastName: "Farley",
		city: "Tongrinne",
		date: "2013-08-14T21:28:44-07:00"
		},
		{
		id: 63,
		firstName: "Lois",
		lastName: "Page",
		city: "Goutroux",
		date: "2013-01-23T05:43:31-08:00"
		},
		{
		id: 64,
		firstName: "Sade",
		lastName: "Martinez",
		city: "Genval",
		date: "2014-01-27T14:15:10-08:00"
		},
		{
		id: 65,
		firstName: "Aline",
		lastName: "Maldonado",
		city: "Salice Salentino",
		date: "2013-10-17T22:46:53-07:00"
		},
		{
		id: 66,
		firstName: "Ingrid",
		lastName: "Rice",
		city: "Cavaso del Tomba",
		date: "2013-08-11T01:10:01-07:00"
		},
		{
		id: 67,
		firstName: "Cameran",
		lastName: "Lambert",
		city: "Glovertown",
		date: "2013-08-03T13:34:54-07:00"
		},
		{
		id: 68,
		firstName: "McKenzie",
		lastName: "Grimes",
		city: "Columbus",
		date: "2013-12-09T17:49:28-08:00"
		},
		{
		id: 69,
		firstName: "Astra",
		lastName: "Nash",
		city: "Melton",
		date: "2014-10-27T22:03:32-07:00"
		},
		{
		id: 70,
		firstName: "Emerson",
		lastName: "Levine",
		city: "Noisy-le-Grand",
		date: "2013-05-19T01:26:20-07:00"
		},
		{
		id: 71,
		firstName: "Eugenia",
		lastName: "Munoz",
		city: "Cumberland County",
		date: "2013-08-13T11:43:14-07:00"
		},
		{
		id: 72,
		firstName: "Finn",
		lastName: "Hatfield",
		city: "Remagne",
		date: "2013-10-24T20:17:09-07:00"
		},
		{
		id: 73,
		firstName: "Lev",
		lastName: "Adams",
		city: "Maple Ridge",
		date: "2014-07-22T09:49:26-07:00"
		},
		{
		id: 74,
		firstName: "Stone",
		lastName: "Sellers",
		city: "Bonvicino",
		date: "2013-02-11T18:43:55-08:00"
		},
		{
		id: 75,
		firstName: "Aurora",
		lastName: "Sparks",
		city: "Cockburn",
		date: "2014-04-28T13:34:57-07:00"
		},
		{
		id: 76,
		firstName: "Samantha",
		lastName: "Foley",
		city: "Cromer",
		date: "2013-10-29T03:07:40-07:00"
		},
		{
		id: 77,
		firstName: "Jane",
		lastName: "Hubbard",
		city: "Flin Flon",
		date: "2013-01-03T16:41:12-08:00"
		},
		{
		id: 78,
		firstName: "Tatiana",
		lastName: "Bruce",
		city: "Tiel",
		date: "2013-06-18T21:59:00-07:00"
		},
		{
		id: 79,
		firstName: "Tallulah",
		lastName: "Cobb",
		city: "Ottawa-Carleton",
		date: "2014-06-11T18:37:33-07:00"
		},
		{
		id: 80,
		firstName: "Allegra",
		lastName: "Johnson",
		city: "Tulsa",
		date: "2013-10-15T02:56:38-07:00"
		},
		{
		id: 81,
		firstName: "Kelsey",
		lastName: "Rodgers",
		city: "Cavasso Nuovo",
		date: "2014-11-01T14:54:40-07:00"
		},
		{
		id: 82,
		firstName: "Leila",
		lastName: "Brock",
		city: "McCallum",
		date: "2014-11-07T19:03:50-08:00"
		},
		{
		id: 83,
		firstName: "Trevor",
		lastName: "Padilla",
		city: "Rae-Edzo",
		date: "2013-06-25T10:09:29-07:00"
		},
		{
		id: 84,
		firstName: "Virginia",
		lastName: "Mayer",
		city: "Tullibody",
		date: "2013-12-09T08:05:22-08:00"
		},
		{
		id: 85,
		firstName: "Kelly",
		lastName: "Mullins",
		city: "Paternopoli",
		date: "2013-10-27T12:45:48-07:00"
		},
		{
		id: 86,
		firstName: "Myles",
		lastName: "Jordan",
		city: "Minitonas",
		date: "2014-10-14T13:15:20-07:00"
		},
		{
		id: 87,
		firstName: "Linda",
		lastName: "Warner",
		city: "San JosÃ© de Alajuela",
		date: "2014-01-05T20:17:18-08:00"
		},
		{
		id: 88,
		firstName: "Alika",
		lastName: "Short",
		city: "Cassano Spinola",
		date: "2013-02-03T20:14:00-08:00"
		},
		{
		id: 89,
		firstName: "Samson",
		lastName: "Pollard",
		city: "RodÃ¬ Milici",
		date: "2014-10-13T19:29:54-07:00"
		},
		{
		id: 90,
		firstName: "Eden",
		lastName: "Richard",
		city: "Hollogne-sur-Geer",
		date: "2013-09-15T21:29:16-07:00"
		},
		{
		id: 91,
		firstName: "Dorian",
		lastName: "Ford",
		city: "Spaniard's Bay",
		date: "2012-12-18T18:32:21-08:00"
		},
		{
		id: 92,
		firstName: "Ulla",
		lastName: "Sutton",
		city: "Greater Hobart",
		date: "2013-12-16T21:38:08-08:00"
		},
		{
		id: 93,
		firstName: "Wing",
		lastName: "Rowland",
		city: "Teruel",
		date: "2014-11-02T18:39:10-08:00"
		},
		{
		id: 94,
		firstName: "Abigail",
		lastName: "Price",
		city: "Duncan",
		date: "2014-05-16T21:44:13-07:00"
		},
		{
		id: 95,
		firstName: "Summer",
		lastName: "Evans",
		city: "Malbaie",
		date: "2014-04-22T07:46:07-07:00"
		},
		{
		id: 96,
		firstName: "Lynn",
		lastName: "Whitaker",
		city: "Langen",
		date: "2013-07-25T01:46:42-07:00"
		},
		{
		id: 97,
		firstName: "Marvin",
		lastName: "Marsh",
		city: "Rueil-Malmaison",
		date: "2014-03-31T01:25:37-07:00"
		},
		{
		id: 98,
		firstName: "Buckminster",
		lastName: "Mcgowan",
		city: "Stalhille",
		date: "2014-03-11T03:44:44-07:00"
		},
		{
		id: 99,
		firstName: "Ori",
		lastName: "Hinton",
		city: "Pointe-au-Pic",
		date: "2013-07-16T09:38:57-07:00"
		},
		{
		id: 100,
		firstName: "Kalia",
		lastName: "Patterson",
		city: "Blenheim",
		date: "2013-09-16T22:56:24-07:00"
		}
	]