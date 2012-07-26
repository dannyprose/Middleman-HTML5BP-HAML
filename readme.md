# Middleman 3.0 Project Template: HTML5 Boilerplate HAML, Normalize, Susy, Sprockets Includes

HTML5 Boilerplate HAML is a project template for [Middleman 3.0](http://www.middlemanapp.com), a Sinatra-based static site generator by [Thomas Reynolds](http://awardwinningfjords.com/). It contains the a HAML-formatted version of the [HTML5 Boilerplate](http://www.html5boilerplate.com), as well as related assets broken up into a Middleman/Rails directory structure and included with Sprockets.

Using Bundler and RVM is **highly** recommended.

Other Features:

* [Middleman Livereload](https://github.com/middleman/middleman-livereload)
* [Middleman Favicon Maker](https://github.com/follmann/middleman-favicon-maker): creates favicons and touch icons on build from `favicon_base.png`
* [Susy 1.0.rc.1](http://susy.oddbird.net): mobile-first grid setup and ready to go at `stylesheets/partials/grid.css.scss`
* RVM-ready
* Some good `.gitignore` defaults

Hopefully this will save people some time. Add any suggestions to the [issue tracker](https://github.com/dannyprose/Middleman-HTML5-Boilerplate-HAML-Project-Template/issues).

## Usage

Download and install into ~/.middleman (you'll have to create this directory if it's not already there). You can then use it with the `--template` flag on `middleman init`. 

For more help follow [Middleman's project template instructions](http://middlemanapp.com/getting-started/welcome/).

## Recommendations

* Update `.rvmrc` to the [gemset](https://rvm.io/gemsets/basics/) of your choosing (or remove it if you do not use [RVM](https://rvm.io/))
* Double check `.gitignore` and make sure it is what you want.
  * eg: `build/` is ignored by default.
* If you don't use `middleman init` to load the template, make sure to [use and run Bundler](http://gembundler.com/).

## Older Middleman Versions

This will likely work with Middleman 2.x, but it's optimized for Middleman 3.x. You might have a few manual tasks to perform (e.g. bundling after `middleman init`, changing `Gemfile` version numbers, etc.). 