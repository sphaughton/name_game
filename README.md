[![Code Climate](https://codeclimate.com/github/sphaughton/name_game/badges/gpa.svg)](https://codeclimate.com/github/sphaughton/name_game)

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
- [ ] Travis CI build
- [ ] CSS styling
- [ ] Fix missing image bug
- [x] Fix currently failing Rspec ```name_game rb.10``` test
- [ ] Make mobile responsive 