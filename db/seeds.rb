# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

states = {
    "AL": "Alabama",
    "AK": "Alaska",
    "AZ": "Arizona",
    "AR": "Arkansas",
    "CA": "California",
    "CO": "Colorado",
    "CT": "Connecticut",
    "DE": "Delaware",
    "DC": "District Of Columbia",
    "FL": "Florida",
    "GA": "Georgia",
    "HI": "Hawaii",
    "ID": "Idaho",
    "IL": "Illinois",
    "IN": "Indiana",
    "IA": "Iowa",
    "KS": "Kansas",
    "KY": "Kentucky",
    "LA": "Louisiana",
    "ME": "Maine",
    "MD": "Maryland",
    "MA": "Massachusetts",
    "MI": "Michigan",
    "MN": "Minnesota",
    "MS": "Mississippi",
    "MO": "Missouri",
    "MT": "Montana",
    "NE": "Nebraska",
    "NV": "Nevada",
    "NH": "New Hampshire",
    "NJ": "New Jersey",
    "NM": "New Mexico",
    "NY": "New York",
    "NC": "North Carolina",
    "ND": "North Dakota",
    "OH": "Ohio",
    "OK": "Oklahoma",
    "OR": "Oregon",
    "PA": "Pennsylvania",
    "RI": "Rhode Island",
    "SC": "South Carolina",
    "SD": "South Dakota",
    "TN": "Tennessee",
    "TX": "Texas",
    "UT": "Utah",
    "VT": "Vermont",
    "VA": "Virginia",
    "WA": "Washington",
    "WV": "West Virginia",
    "WI": "Wisconsin",
    "WY": "Wyoming"
}

states.each do |ab, name|
  State.create({name: name})
end

capitals = [
  {
    "city": "Augusta",
    "state": "Maine",
    "longitude": 69.78
  },
  {
    "city": "Boston",
    "state": "Massachusetts",
    "longitude": 71.07
  },
  {
    "city": "Providence",
    "state": "Rhode Island",
    "longitude": 71.42
  },
  {
    "city": "Concord",
    "state": "New Hampshire",
    "longitude": 71.53
  },
  {
    "city": "Montpelier",
    "state": "Vermont",
    "longitude": 72.58
  },
  {
    "city": "Hartford",
    "state": "Connecticut",
    "longitude": 72.68
  },
  {
    "city": "Albany",
    "state": "New York",
    "longitude": 73.75
  },
  {
    "city": "Trenton",
    "state": "New Jersey",
    "longitude": 74.77
  },
  {
    "city": "Dover",
    "state": "Delaware",
    "longitude": 75.52
  },
  {
    "city": "Annapolis",
    "state": "Maryland",
    "longitude": 76.48
  },
  {
    "city": "Harrisburg",
    "state": "Pennsylvania",
    "longitude": 76.88
  },
  {
    "city": "Richmond",
    "state": "Virginia",
    "longitude": 77.43
  },
  {
    "city": "Raleigh",
    "state": "North Carolina",
    "longitude": 78.63
  },
  {
    "city": "Columbia",
    "state": "South Carolina",
    "longitude": 81.03
  },
  {
    "city": "Charleston",
    "state": "West Virginia",
    "longitude": 81.62
  },
  {
    "city": "Columbus",
    "state": "Ohio",
    "longitude": 83.0
  },
  {
    "city": "Tallahassee",
    "state": "Florida",
    "longitude": 84.28
  },
  {
    "city": "Atlanta",
    "state": "Georgia",
    "longitude": 84.38
  },
  {
    "city": "Lansing",
    "state": "Michigan",
    "longitude": 84.55
  },
  {
    "city": "Frankfort",
    "state": "Kentucky",
    "longitude": 84.88
  },
  {
    "city": "Indianapolis",
    "state": "Indiana",
    "longitude": 86.17
  },
  {
    "city": "Montgomery",
    "state": "Alabama",
    "longitude": 86.3
  },
  {
    "city": "Nashville",
    "state": "Tennessee",
    "longitude": 86.78
  },
  {
    "city": "Madison",
    "state": "Wisconsin",
    "longitude": 89.38
  },
  {
    "city": "Springfield",
    "state": "Illinois",
    "longitude": 89.65
  },
  {
    "city": "Jackson",
    "state": "Mississippi",
    "longitude": 90.18
  },
  {
    "city": "Baton Rouge",
    "state": "Louisiana",
    "longitude": 91.18
  },
  {
    "city": "Jefferson City",
    "state": "Missouri",
    "longitude": 92.17
  },
  {
    "city": "Little Rock",
    "state": "Arkansas",
    "longitude": 92.28
  },
  {
    "city": "Saint Paul",
    "state": "Minnesota",
    "longitude": 93.1
  },
  {
    "city": "Des Moines",
    "state": "Iowa",
    "longitude": 93.6
  },
  {
    "city": "Topeka",
    "state": "Kansas",
    "longitude": 95.68
  },
  {
    "city": "Lincoln",
    "state": "Nebraska",
    "longitude": 96.7
  },
  {
    "city": "Oklahoma City",
    "state": "Oklahoma",
    "longitude": 97.5
  },
  {
    "city": "Austin",
    "state": "Texas",
    "longitude": 97.73
  },
  {
    "city": "Pierre",
    "state": "South Dakota",
    "longitude": 100.35
  },
  {
    "city": "Bismarck",
    "state": "North Dakota",
    "longitude": 100.78
  },
  {
    "city": "Cheyenne",
    "state": "Wyoming",
    "longitude": 104.82
  },
  {
    "city": "Denver",
    "state": "Colorado",
    "longitude": 104.98
  },
  {
    "city": "Santa Fe",
    "state": "New Mexico",
    "longitude": 105.93
  },
  {
    "city": "Salt Lake City",
    "state": "Utah",
    "longitude": 111.88
  },
  {
    "city": "Helena",
    "state": "Montana",
    "longitude": 112.02
  },
  {
    "city": "Phoenix",
    "state": "Arizona",
    "longitude": 112.1
  },
  {
    "city": "Boise",
    "state": "Idaho",
    "longitude": 116.2
  },
  {
    "city": "Carson City",
    "state": "Nevada",
    "longitude": 119.77
  },
  {
    "city": "Sacramento",
    "state": "California",
    "longitude": 121.5
  },
  {
    "city": "Olympia",
    "state": "Washington",
    "longitude": 122.9
  },
  {
    "city": "Salem",
    "state": "Oregon",
    "longitude": 123.03
  },
  {
    "city": "Juneau",
    "state": "Alaska",
    "longitude": 134.42
  },
  {
    "city": "Honolulu",
    "state": "Hawaii",
    "longitude": 157.85
  }
]
capitals.each do |city|
  Capital.create({state: city[:state], name: city[:city]})
end

countries = {
BD: "Bangladesh",
BE: "Belgium",
BF: "Burkina Faso",
BG: "Bulgaria",
BA: "Bosnia and Herzegovina",
BB: "Barbados",
WF: "Wallis and Futuna",
BL: "Saint Barthelemy",
BM: "Bermuda",
BN: "Brunei",
BO: "Bolivia",
BH: "Bahrain",
BI: "Burundi",
BJ: "Benin",
BT: "Bhutan",
JM: "Jamaica",
BV: "Bouvet Island",
BW: "Botswana",
WS: "Samoa",
BQ: "Bonaire, Saint Eustatius and Saba ",
BR: "Brazil",
BS: "Bahamas",
JE: "Jersey",
BY: "Belarus",
BZ: "Belize",
RU: "Russia",
RW: "Rwanda",
RS: "Serbia",
TL: "East Timor",
RE: "Reunion",
TM: "Turkmenistan",
TJ: "Tajikistan",
RO: "Romania",
TK: "Tokelau",
GW: "Guinea-Bissau",
GU: "Guam",
GT: "Guatemala",
GS: "South Georgia and the South Sandwich Islands",
GR: "Greece",
GQ: "Equatorial Guinea",
GP: "Guadeloupe",
JP: "Japan",
GY: "Guyana",
GG: "Guernsey",
GF: "French Guiana",
GE: "Georgia",
GD: "Grenada",
GB: "United Kingdom",
GA: "Gabon",
SV: "El Salvador",
GN: "Guinea",
GM: "Gambia",
GL: "Greenland",
GI: "Gibraltar",
GH: "Ghana",
OM: "Oman",
TN: "Tunisia",
JO: "Jordan",
HR: "Croatia",
HT: "Haiti",
HU: "Hungary",
HK: "Hong Kong",
HN: "Honduras",
HM: "Heard Island and McDonald Islands",
VE: "Venezuela",
PR: "Puerto Rico",
PS: "Palestinian Territory",
PW: "Palau",
PT: "Portugal",
SJ: "Svalbard and Jan Mayen",
PY: "Paraguay",
IQ: "Iraq",
PA: "Panama",
PF: "French Polynesia",
PG: "Papua New Guinea",
PE: "Peru",
PK: "Pakistan",
PH: "Philippines",
PN: "Pitcairn",
PL: "Poland",
PM: "Saint Pierre and Miquelon",
ZM: "Zambia",
EH: "Western Sahara",
EE: "Estonia",
EG: "Egypt",
ZA: "South Africa",
EC: "Ecuador",
IT: "Italy",
VN: "Vietnam",
SB: "Solomon Islands",
ET: "Ethiopia",
SO: "Somalia",
ZW: "Zimbabwe",
SA: "Saudi Arabia",
ES: "Spain",
ER: "Eritrea",
ME: "Montenegro",
MD: "Moldova",
MG: "Madagascar",
MF: "Saint Martin",
MA: "Morocco",
MC: "Monaco",
UZ: "Uzbekistan",
MM: "Myanmar",
ML: "Mali",
MO: "Macao",
MN: "Mongolia",
MH: "Marshall Islands",
MK: "Macedonia",
MU: "Mauritius",
MT: "Malta",
MW: "Malawi",
MV: "Maldives",
MQ: "Martinique",
MP: "Northern Mariana Islands",
MS: "Montserrat",
MR: "Mauritania",
IM: "Isle of Man",
UG: "Uganda",
TZ: "Tanzania",
MY: "Malaysia",
MX: "Mexico",
IL: "Israel",
FR: "France",
IO: "British Indian Ocean Territory",
SH: "Saint Helena",
FI: "Finland",
FJ: "Fiji",
FK: "Falkland Islands",
FM: "Micronesia",
FO: "Faroe Islands",
NI: "Nicaragua",
NL: "Netherlands",
NO: "Norway",
NA: "Namibia",
VU: "Vanuatu",
NC: "New Caledonia",
NE: "Niger",
NF: "Norfolk Island",
NG: "Nigeria",
NZ: "New Zealand",
NP: "Nepal",
NR: "Nauru",
NU: "Niue",
CK: "Cook Islands",
XK: "Kosovo",
CI: "Ivory Coast",
CH: "Switzerland",
CO: "Colombia",
CN: "China",
CM: "Cameroon",
CL: "Chile",
CC: "Cocos Islands",
CA: "Canada",
CG: "Republic of the Congo",
CF: "Central African Republic",
CD: "Democratic Republic of the Congo",
CZ: "Czech Republic",
CY: "Cyprus",
CX: "Christmas Island",
CR: "Costa Rica",
CW: "Curacao",
CV: "Cape Verde",
CU: "Cuba",
SZ: "Swaziland",
SY: "Syria",
SX: "Sint Maarten",
KG: "Kyrgyzstan",
KE: "Kenya",
SS: "South Sudan",
SR: "Suriname",
KI: "Kiribati",
KH: "Cambodia",
KN: "Saint Kitts and Nevis",
KM: "Comoros",
ST: "Sao Tome and Principe",
SK: "Slovakia",
KR: "South Korea",
SI: "Slovenia",
KP: "North Korea",
KW: "Kuwait",
SN: "Senegal",
SM: "San Marino",
SL: "Sierra Leone",
SC: "Seychelles",
KZ: "Kazakhstan",
KY: "Cayman Islands",
SG: "Singapore",
SE: "Sweden",
SD: "Sudan",
DO: "Dominican Republic",
DM: "Dominica",
DJ: "Djibouti",
DK: "Denmark",
VG: "British Virgin Islands",
DE: "Germany",
YE: "Yemen",
DZ: "Algeria",
US: "United States",
UY: "Uruguay",
YT: "Mayotte",
UM: "United States Minor Outlying Islands",
LB: "Lebanon",
LC: "Saint Lucia",
LA: "Laos",
TV: "Tuvalu",
TW: "Taiwan",
TT: "Trinidad and Tobago",
TR: "Turkey",
LK: "Sri Lanka",
LI: "Liechtenstein",
LV: "Latvia",
TO: "Tonga",
LT: "Lithuania",
LU: "Luxembourg",
LR: "Liberia",
LS: "Lesotho",
TH: "Thailand",
TF: "French Southern Territories",
TG: "Togo",
TD: "Chad",
TC: "Turks and Caicos Islands",
LY: "Libya",
VA: "Vatican",
VC: "Saint Vincent and the Grenadines",
AE: "United Arab Emirates",
AD: "Andorra",
AG: "Antigua and Barbuda",
AF: "Afghanistan",
AI: "Anguilla",
VI: "U.S. Virgin Islands",
IS: "Iceland",
IR: "Iran",
AM: "Armenia",
AL: "Albania",
AO: "Angola",
AQ: "Antarctica",
AS: "American Samoa",
AR: "Argentina",
AU: "Australia",
AT: "Austria",
AW: "Aruba",
IN: "India",
AX: "Aland Islands",
AZ: "Azerbaijan",
IE: "Ireland",
ID: "Indonesia",
UA: "Ukraine",
QA: "Qatar",
MZ: "Mozambique"
}

countries.each do |country, name|
  Country.create({name: name})
end
