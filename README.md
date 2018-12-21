# rails-bootstrap-devise-pundit

This is a sample [rails](https://github.com/rails/rails) v5 app that uses the following gems:

- [bootstrap](https://github.com/twbs/bootstrap-rubygem) v4: Twitter bootstrap UI framework
- [devise](https://github.com/plataformatec/devise) v4: Authentication engine
- [pundit](https://github.com/varvet/pundit) v2: Authorization API

## Setup

Make sure that Ruby v2.3.x (also RubyGems) and SQLite3 are installed - take a look [here](https://guides.rubyonrails.org/getting_started.html#installing-rails) for help.

Then, install dependencies and setup database:

```shell
bundle install # or bundle install --path vendor/bundle
bundle exec rails db:setup
```

## Run app

```shell
bundle exec rails s
```

## Test

`TODO: add tests`

## License

Licensed under the MIT license, see the separate LICENSE.txt file.
