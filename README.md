# martin-events-client

This is a README and is normally a document or whatever steps to get the application up and running

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.


### Prerequisites

You'll need:

*a computer*

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
Important install (dont' ask why):
```
bundle install
```
Making database:
```
rake db:migrate
```
Starting rails server to see your result in a browser:
```
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

## Making database (and inserting data):
```
rake db:migrate
rake db:seed
```
Make an enviroment file:
```
touch secret.env
```
and add the following and replace with your API keys:

*Sendgrif api key https://sendgrid.com/
*Recaptcha api key https://www.google.com/recaptcha/admin
*Under 'Adding reCAPTCHA to your site' you should see 'Keys', specifically your 'Site Key' and 'Secret 
Key', copy and paste both keys into their respective configuration fields under 
```
*export RECAPTCHA_SITE_KEY='***'
*export RECAPTCHA_SECRET_KEY='***'
*before rails s run source secretfile.env
```
Running the enviroment file in same terminal page:
```
source secret.env
rails s
```
