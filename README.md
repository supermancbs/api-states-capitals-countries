# state-and-world-api

This project is a simply API that returns JSONs of all U.S. states, U.S. capitals,
and countries in the world.

The API is deployed to Heroku with the following end points:

https://thawing-chamber-99958.herokuapp.com/v1/national <br/>
https://thawing-chamber-99958.herokuapp.com/v1/world <br/>
https://thawing-chamber-99958.herokuapp.com/v2/national <br/>
https://thawing-chamber-99958.herokuapp.com/v2/world <br/>

# Instructions

If you want to play with this API locally simply clone it, cd into it, and run
the following commands into your terminal:

$ bundle install <br/>
$ rake db:create <br/>
$ rake db:migrate <br/>
$ rake db:seed <br/>

You can now view the JSON at the end points after starting a local server
by typing rails s in the terminal.

# Tests

The tests are located in the spec folder. If you wish to run the tests
type rspec into your terminal. The tests will initially fail because your test
database is not seeded. <br/>

In the terminal Run: <br/>
$ rake db:seed RAILS_ENV=test </br>

Then rerun rspec in your terminal. The tests should now be passing.
Note: you must initially run rspec once before seeding the test database.
# api-states-capitals-countries
