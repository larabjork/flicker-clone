### Flickr Clone
## Created by Lara Bjork and Bryon Burke on January 23, 2020
## Project Description: An app that lets users upload their photos to share with the world

This project was completed as part of the in-class curriculum at Epicodus during a week focused on Rails Authentication and Authorization. The assignment description was as follows:

_Make an app that lets users upload their photos to share with the world. Feel free to clone Flickr exactly or make a variation for a specific audience._

# Specifications
The assignment description provided the following specifications, although we did not accomplish all of them.

_Photo sharing features to include:_
_* Users create accounts_
_* Users can add, edit, delete images (but only their own)_
_* Users can add, edit, delete tags for all images_
_* Users can tag each other in images (to start simple, you may choose to display a list of all the users in a drop-down menu when you add a tag)_
_* Users have a profile page (users#show) with a list of all the photos they are tagged in_
_* Users can "favorite" images; include image favorites on profile page_
_* Users can add, edit, delete comments to images_

# Technologies Used
* Ruby 2.5.4, Rails 5.2, Bundler, PSQL/Postgres
* Gems added manually after initial project setup: Capybara, jquery-rails, faker, bootstrap-sass, sassc-rails, rspec-rails, launchy, shoulda-matchers, bcrypt
* Project was written using Google Chrome. No other browsers were tested.

# Project Setup instructions
1. Ensure that you have the correct versions of Ruby, Rails, and PSQL installed.
2. Clone the project locally from github (https://github.com/larabjork/rails-bcrypt-flicker.git).
3. Install Bundler if you do not already have it by running **gem install bundler** in the terminal.
4. Run **bundle install** to manage gems; if you make additional changes to the Gemfile, you will need to run this command again.
5. Run **rake db:create**, which should create two databases (for development and testing).
6. Run **rake db:migrate**, followed by **rake db:test:prepare**.
7. Enter **rails s** or **rails server** at the terminal prompt.
8. Open a browser window and type **localhost:3000** in the address bar.

If something doesn't display correctly or goes wrong somehow, please contact me at lara.m.bjork@gmail.com and I will do my best to troubleshoot for you.

# Known Issues and Limitations
No known issues per se, but limited functionality.

# Where to Find This Project
https://github.com/larabjork/rails-bcrypt-flicker.git

# License
This software is licensed under the MIT license.

Copyright (c) 2020 Lara Bjork and Bryon Burke
