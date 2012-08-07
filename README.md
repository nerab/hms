# HMS

Models construction, parsing and formatting durations in hh::mm::ss format.

This is an extraction from the [cre-stats](http://github.com/nerab/cre-stats) project.

[![Build Status](https://secure.travis-ci.org/nerab/hms.png?branch=master)](http://travis-ci.org/nerab/hms)


## Installation

Add this line to your application's Gemfile:

    gem 'hms'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install hms

## Usage

    d = HMS::Duration.new(42)
    puts "Podcast episode length is #{d}." # 42

    d = HMS::Duration.new('32:16:08')
    puts "#{d} equals to #{d.to_i} seconds" # 116168

See [tests](/nerab/hms/blob/master/test/unit) for advanced usage.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
