# Ruby::Ods

[![Gem Version](https://badge.fury.io/rb/ruby-ods.svg)](https://badge.fury.io/rb/ruby-ods)

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'ruby-ods'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install ruby-ods

## Usage

For initializing the ODS object

```ruby
ods = Ruby::Ods::Manager.new('sample1.ods')
```

For getting sheets
```ruby
sheet = ods.sheets[0]
```

For getting value of columns

```ruby
sheet[3, :A].value
```

For saving a value in the row column

```ruby
sheet[3, :A].value = "2092"
ods.save
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/ruby-ods. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Ruby::Ods project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/ruby-ods/blob/master/CODE_OF_CONDUCT.md).
