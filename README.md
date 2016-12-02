# combodate-rails

combodate-rails wraps the [combodate.js](http://http://vitalets.github.com/combodate/) library in a rails engine
for simple use with the asset pipeline provided by rails 3.1. The gem includes the development (non-minified)
source for ease of exploration. The asset pipeline will minify in production.

combodate.js is a plugin that "...converts \<input> into dropdown elements to pick day, month, year, hour, minutes
and seconds." Please see the [documentation](http://vitalets.github.com/combodate/#docs) for details.

## Usage

Add the following to your gemfile:

    gem 'combodate-rails'

Add the following directive to your Javascript manifest file (application.js):

    //= require combodate

If you want to include a localization file, also add the following directive:

    //= require combodate/<locale>.js

## Versioning

combodate-rails 1.0.1 == combodate.js 1.0.1
combodate-rails 1.0.7 == combodate.js 1.0.7

Every attempt is made to mirror the currently shipping combodate.js version number wherever possible.
The major, minor, and patch version numbers will always represent the combodate.js version. Should a gem
bug be discovered, a 4th version identifier will be added and incremented.

