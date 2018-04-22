![readme-logo](https://user-images.githubusercontent.com/19522903/39089995-c7d2e8d4-4587-11e8-9c45-e882c3248a4b.png)

#### An open-source production ready Ruby/Rails video publishing app with VAST pre-roll and mid-roll ad support

## Introduction

### Features

* Open source video content sharing platform
* Supports VAST pre-roll and mid-roll display
* Users sign-up and create content channels where they can upload, host, and discuss content
* Uploaded video is validated and transcoded into several sizes and formats for efficient use of bandwidth during display on various devices.

My-HD has a robust admin area allowing the site owner to control a broad spectrum of site-wide functionality, as well as media and advertisement display.  

## Wanna Take a Look?

### View Live Demo

Here is a link to a [live demo](https://my-hd.herokuapp.com/) of the My-HD app in a production environment.

### Instantly Deploy Your Own My-HD Instance

With a single click you can deploy your own private instance of the My-HD app on heroku. This feature is here so you can explore the app and its functionality.

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy)

**__NOTE: Instant deploy is not recommended if you plan to set up My-HD as a user facing live production application. For this it is recommended that you clone this repository and develop locally. As an alternative you can deploy here and run__** `git pull heroku master` **__in your local command line to pull a copy of the deployed code from your Heroku remote repo into your local development environment.__**

## App Setup and Configuration

### Setting Up Third Party API Credentials

My-HD uses API's from [AWS(s3)](https://aws.amazon.com/s3), [coconut.co](http://coconut.co), and [Stripe](https://stripe.com)

In order for users to upload videos and have them automatically transcoded you must obtain api credentials for both services.

## Test Coverage

The original iteration of My-HD was contracted for creation by a private individual who did not require test coverage therefore it was not included. However, for the re-write of this application we will be addressing missing features, code smells and other issues that hindered us while running the v1 iteration of My-HD.

In addition we will be adding test coverage to core functionality and critical app logic. However do not get your hopes up. My-HD is a rapid prototype to production rails app that is light weight and intended to be customized. With that in mind it should not be difficult to cover sections of code that we did not address.

## License

Copyright (C) 2018 Sidney Leatherwood & other My-HD contributors (see AUTHORS.md)

This program is free software: you can redistribute it and/or modify it under the terms of the GNU Affero General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU Affero General Public License for more details.

You should have received a copy of the GNU Affero General Public License along with this program. If not, see <https://www.gnu.org/licenses/>.
