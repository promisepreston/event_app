# README

This README documents whatever steps are necessary to get the application up and running.


## Prerequisites

This application requires the following to run:

* Rails 6.1.4
* Ruby 3.0.1
* Ubuntu 18.04 or higher
* PostgreSQL 9.5 or higher


## Project Setup

To setup the project on your environment, simply clone the project.

Next, run the command below to install all the gem dependencies:

    bundle install


## Database Setup

To setup the database for the project, simply create a file called `.env`.

And then pass in the following into it:

    DATABASE_NAME=event_app_development
    DATABASE_NAME_TEST=event_app_test
    DATABASE_USER=your-username
    DATABASE_PASSWORD=your-password
    DATABASE_HOST=127.0.0.1
    DATABASE_PORT=5432

Next, run the following commands to create and migrate the database:

    rails db:create
    rails db:migrate


## Webpack Setup
To setup `Webpack` with its dependencies and configurations, run the command below:

    rails webpacker:install


# Project Testing

To start the project after all the above setup and configuration has been completed, simply run the command:

    rails server


## Test Suite

The project was setup with [rspec](https://github.com/rspec/rspec-rails) test suite.

To run the test suite, simply run the command:

    rspec


## Project Deployment

This project was deployed to Heroku, and you can view it using this URL:
https://eventappng.herokuapp.com/