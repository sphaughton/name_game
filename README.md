[![Build Status](https://api.travis-ci.org/sphaughton/name_game.svg?branch=master)](https://travis-ci.org/sphaughton/name_game)
[![Code Climate](https://codeclimate.com/github/sphaughton/name_game/badges/gpa.svg)](https://codeclimate.com/github/sphaughton/name_game)
[![Test Coverage](https://codeclimate.com/github/sphaughton/name_game/badges/coverage.svg)](https://codeclimate.com/github/sphaughton/name_game/coverage)

Name Game
======

Minimum viable product of a randomised web game associating names of new Makers Academy students with their faces.

Installation Requirements
-------

- Postgresql
- run ```bundle```
- run ```createdb namegame_development```
- run ```createdb namegame_test```
- run ```rackup```

Testing
------
Name Game is tested with RSpec/Capybara. You can run these tests from the command line with:
<br>```rspec```

To Do
------
- [ ] CSS styling
- [ ] Make mobile responsive
- [x] Travis CI build
- [x] Fix missing image bug
- [x] Fix currently failing Rspec ```name_game rb.10``` test