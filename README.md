# Middleman 3.0 Project Template: HAML HTML5 Boilerplate, SUSY, Normalize, Sprockets

HAML HTML5 Boilerplate is a project template for [Middleman 3.0](http://www.middlemanapp.com), a Sinatra-based static site generator by [Thomas Reynolds](http://awardwinningfjords.com/). It contains the a HAML-formatted version of the [HTML5 Boilerplate](http://www.html5boilerplate.com), as well as related assets broken up into a Middleman/Rails directory structure and included with Sprockets.

Other Features:

* [Susy 1.0.rc.1](http://susy.oddbird.net) mobile-first grid setup and ready to go at /stylesheets/partials/grid.css.scss

Hopefully this will save people some time.

## Usage

Clone or download this repo and include it in ~/.middleman/. Or simply copy and paste into a new directory.

If you have put this in your ~/.middleman/ directory, you create new Middleman projects with this template with the following:

```
$ middleman init my_new_mobile_project --template=template_directory
```

'template_directory' is the name of the directory where you installed this template in ~/.middleman/

Recommendations:

* Update the `.rvmrc` file to whatever gemset you want to use
* Double check `.gitignore`
* `$ gem install bundler`
* `$ bundle`