# Middleman 3.0.x Project Template: HTML5 Boilerplate HAML, Normalize, Susy, Sprockets Includes

HTML5 Boilerplate HAML is a project template for [Middleman 3.0.x](http://www.middlemanapp.com), a Sinatra-based static site generator by [Thomas Reynolds](http://awardwinningfjords.com/). It contains the a HAML-formatted version of the [HTML5 Boilerplate 4.0](http://www.html5boilerplate.com), as well as related assets broken up into a Middleman/Rails directory structure and included with Sprockets.

Using Bundler and RVM is **highly** recommended.

Features:

* Uses the [HTML5 Boilerplate 4.0](http://www.html5boilerplate.com), converted to a Middleman/HAML workflow.
* [Susy 1.0](http://susy.oddbird.net/) responsive grids ready to go.
* [SMACSS](http://smacss.com/) stylesheet organization)
* [Middleman Livereload](https://github.com/middleman/middleman-livereload): enabled for the generic 'middleman' command by default
* Smart Site/Page handling for titles and descriptions (via the Middleman Docs source
* [Middleman Favicon Maker](https://github.com/follmann/middleman-favicon-maker): creates favicons and touch icons on build from `favicon_base.png` in /source/
* RVM-ready
* Some good `.gitignore` defaults

Hopefully this will save people some time. Add any suggestions to the [issue tracker](https://github.com/dannyprose/Middleman-HTML5-Boilerplate-HAML-Project-Template/issues).

## Usage

Download and install into ~/.middleman (you'll have to create this directory if it's not already there). You can then use it with the `--template` flag on `middleman init`. 

### Example

1. [Download](https://github.com/dannyprose/Middleman-HTML5BP-HAML/zipball/master)/clone to: `~/.middleman/html4bphaml/`
2. Then create your new Middleman project: `middleman init my_new_project --template=html4bphaml`

For more help follow [Middleman's project template instructions](http://middlemanapp.com/getting-started/welcome/).

### Bundled with Middleman

This will soon be bundled with Middleman by default. Stay tuned.

## Documentation

[Middleman HTML5 Boilerplate HAML documentation](https://github.com/dannyprose/Middleman-HTML5BP-HAML/tree/master/DOCS.md): A good overview of some of the small changes we made with this version of the HTML5 Boilerplate.

[HTML5 Boilerplate documentation](https://github.com/dannyprose/Middleman-HTML5BP-HAML/tree/master/html5bp-docs): Documentation that is included with the HTML5 Boilerplate. ***Note that some things (e.g. paths) will differ between this version of the HTML5 Boilerplate and the original.***

## Older Middleman Versions

This will likely work with Middleman 2.x, but it's optimized for Middleman 3.x. You might have a few manual tasks to perform (e.g. bundling after `middleman init`, changing `Gemfile` version numbers, etc.). 

## Contribute

Have a better way of doing this? **Jump on in**. Hopefully this will save some other Middleman fans some time.