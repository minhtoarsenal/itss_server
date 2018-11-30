# Table of Contents
* [Introduction](#introduction)
* [Structure](#structure)
    * [Planning](#planning)
    * [Current Progress](#current-progress)
* [How to use](#how-to-use)
    * [For development](#for-development)
    * [For release](#for-release)
    * [Issues](#issues)

# Introduction
**Course:** ITSS Software Development

**Project:** Programming Language Learning System (webapp)

**Group Member:** Nguyễn Đình Tuấn, Nguyễn Quang Minh, Cem Findik (Group 5)

**Version:** Week6
# Structure
## Planning
* The front-end application is built using the [Angular2 framework](https://angular.io/).
* The back-end API is built using the [Django REST framework](https://www.django-rest-framework.org/).
* Server of choice is currently [MongoDB](https://www.mongodb.com/).
## Current progress
* At the moment (week6), most Use-cases of the front-end application for the standard user has been implemented with clear arrangement and some limited css decorations. These will be improved in the upcoming weeks.
* The back-end API using [Django REST framework](https://www.django-rest-framework.org/) has not been completed yet, so we will be temporarily using a [Node](https://nodejs.org/en/) server at the moment. The current set of API has been designed to ensure RESTful standard.
* The current database management system is [MongoDB](https://www.mongodb.com/), hosted online using the free service provided by [mLab](https://mlab.com/).

Below is the structure of all the files implementation in this repository.
```
./angular-src
    Front-end Angular2 app
./node-server/models
    MongoDB collections models
./node-server/routes
    Set of REST-API provided by ExpressJS routing
./node-server/app.js
    Back-end entry point
```
# How to use
## For development
After cloning this repository, please make sure that [Node.js](https://nodejs.org/en/) and [npm](https://www.npmjs.com/) are installed on your machine.
```
node --version
npm --version
```
Install node's dependencies and run the local server
```
// under Project/week6/src

cd node-server
npm install
node app
```
Something similar to the following lines should appear on your terminal
```
Server is running on port <port number>
Connected to database <database>
```
Open another terminal, install the dependencies for the Angular app
```
// under Project/week6/src/

cd angular-src
npm install
```
Install the Angular2-cli tools, and serve the app on the local server
```
npm i -g angular2-cli
ng serve
```
You can now open the app using any browser at the address [http://localhost:4200/login](http://localhost:4200/login)

![Preview](https://bitbucket.org/minhto/isd.ict.20181-05/raw/1fa1595b3bd6cf134edf43a5a8ce1c4f5146a08a/Project/week6/src/images/preview_1.png)
## For release
Please change to the *release* branch
```
git checkout release
```
Build the Angular app using Angular-cli
```
// under Project/week6/src/

cd angular-src
ng build
cd ../node-server
node app
```
The built Angular app will now be served at [http://localhost:3000/login](http://localhost:3000/login)

![Preview](https://bitbucket.org/minhto/isd.ict.20181-05/raw/1fa1595b3bd6cf134edf43a5a8ce1c4f5146a08a/Project/week6/src/images/preview_2.png)
## Issues
### Unable to run the server
![issues_1](https://bitbucket.org/minhto/isd.ict.20181-05/raw/1fa1595b3bd6cf134edf43a5a8ce1c4f5146a08a/Project/week6/src/images/issues_1.png)
When executing
```
// under /Project/week6/src/node-server/

node app
```
If a similar error appears, it mean that the port 3000 on your machine is being used by another application/prcoess. Please try to turn that application/process off first, or change the port of the server of this application by:
```
// open the file /Project/week6/src/node-server/app.js

// Please change this line to another port
const port = 3000;
```
and try again.
### Unable to install the angular-cli
If for some reaons the correct version of angular-cli can not be installed on your machine. Then we already push the latest build on the *release* branch of this repository.

Please change to the *release* branch
```
git checkout release
```
And run the server
```
// under Project/week6/src/

cd node-server
node app
```
And navigate to [http://localhost:3000/login](http://localhost:3000/login)