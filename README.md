# Conference-Tracking

## Status

[![Build Status](https://snap-ci.com/SteffiPeTaffy/conference-rating/branch/master/build_image)](https://snap-ci.com/SteffiPeTaffy/conference-rating/branch/master)

## Development (with Docker Compose)

Install [Docker Compose](https://docs.docker.com/compose/install/) and run:

```bash
docker-compose up
```

Then open [http://localhost:3000](http://localhost:3000).

## Development (without Docker Compose)

Install [Leiningen](http://leiningen.org/), if you don't already have it.

To run the app locally, you need to execute the following commands:

* `./go serve-backend` starts server ([http://localhost:3000](http://localhost:3000))
* `./go serve-frontend` starts cljs autocompiler
* `./go serve-styles` starts the less compiler

Other useful commands are:

* `./go unit-test` to run unit tests
* `./go functional-test` to run functional tests
* `./go test` to run all tests
* `./go check-codestyle` to run code style recommendations

## Links

* [Taskboard](https://waffle.io/SteffiPeTaffy/conference-rating)
* [Snap-CI](https://snap-ci.com/SteffiPeTaffy/conference-rating/)
* [QA Environment](http://conference-rating-qa.herokuapp.com/)
