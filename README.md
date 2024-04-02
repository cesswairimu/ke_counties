## KE COUNTIES

KeCounties is a tiny gem that provides the full list of Kenya county names, their codes, abbreviations and provinces(used popuraly used regions previously before the counties' formation).

### Installation

In a Gemfile:

```
gem 'ke_counties'
```

Globally in your machine:

```
gem install 'ke_counties'
```

### Usage

You can get all the county names with

```
KeCounties.names
```

Get all county codes

```
KeCounties.codes
```
To get the whole hash mapping each county name to its code, abbreviation, province and capital ; use

```
KeCounties.all
```

Other methods provides are `.code`, `.abbr`, `.capital`, `.province` which returns the code, abbreviation, capital and province respectively if passed in a capitalized county name. E.g

```
KeCounties.code('Nakuru') # returns '032'

KeCounties.province('Nakuru') # returns 'Rift Valley'
```
List of counties can be found in this [gist](https://gist.github.com/cesswairimu/56902588ed732b1abae2d7372e01f8fc)

### Development

- Run `rspec` to run tests
- To install this gem locally on your machine, run `bundle exec rake install`.
- To release a new version, update the version number in `lib/version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version. Push your commits and tags and push the gemspec file to rubygems.org
- Then commit and make a PR to update the code on this repository

### Contributing

Bugs reports and pull requests are welcome at https://github.com/cesswairimu/ke_counties

RubyGems -  https://rubygems.org/gems/ke_counties
