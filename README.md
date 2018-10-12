# martin-events-client

This is a README and is normally a document or whatever steps to get the application up and running

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.


### Prerequisites

You'll need:

*a computer*

## Obtaining API keys:

This application uses sendgrid for sending emails and reCAPTCHA for validating forms.

Make an account and get your API key at:

https://sendgrid.com/

And get your reCaptcha API key:

obtain a reCAPTCHA API key. Note: Use localhost or 127.0.0.1 in domain if using localhost:3000.

### Installing

A step by step series of examples that tell you how to get a development up and running

Cloning git repo:
```
git clone https://github.com/sinivaal/martin-events-client
```
Opening the repo root folder:
```
cd martin-events-client
```
Important install:
```
bundle install
```
Making database:
```
rake db:migrate
rake db:seed
```
Make an enviroment file:
```
touch secret.env
```
and add the following and replace with your API keys:

```
*export SENDGRID_API_KEY='***'
*export RECAPTCHA_SITE_KEY='***'
*export RECAPTCHA_SECRET_KEY='***'V
*before rails s run source secretfile.env
```
Running the enviroment file in same terminal page:
```
source secret.env
rails s
```

## Built With

* [Ruby](https://www.ruby-lang.org/en/) - Version 2.5.1p57
* [Rails](https://rubyonrails.org/) - Version 5.2.1


## Versioning

We use [Git](https://git-scm.com/) for versioning. For the versions available, see the [martin-events-client](https://github.com/sinivaal/martin-events-client). 

## Authors

See the list of [contributors](https://github.com/sinivaal/martin-events-client/graphs/contributors) who participated in this project.

## License

This project is licensed under the MIT License

## Acknowledgments

* Hat tip to anyone whose code was used
* Inspiration
