# Drupal make files

This repo houses my Drupal (Drush) make files for development and some production
sites. 

Feel free to fork or start creating your own Drupal make files from scratch.

There are three directories in this repo, each for one major version of Drupal.
As of time writing (_September 2011_) Drupal 7 is the current version, but there
are still make files for Drupal 8 and also 6.


### Requirements to use Drush Make files

In order to use these make files, you need to have [Drush](http://drupal.org/project/drush) and [Drush Make](http://drupal.org/project/drush_make)<sup>1</sup> installed on your device.


### How to run a make file

1. Build a Drupal site at "example/" including Drupal core and any projects defined in the makefile:
   _drush make example.make example_

2. Build a tarball of the platform above as "example.tar.gz":
   _drush make --tar example.make example_

3. Build an installation profile within an existing Drupal site:
   _drush make --no-core --contrib-destination=. installprofile.make_

More information on how to work with drush_make can be found in the [README.txt](http://drupalcode.org/project/drush_make.git/blob_plain/refs/heads/6.x-3.x:/README.txt)


### Want to do even more from the command line?

Check out the [Drush Deploy](http://drupal.org/project/drush_deploy) and [Dog](http://drupal.org/project/dog)<sup>2</sup> modules.

<sup>1</sup> _Even if Drush Make project may state it's latest version is Drupal 6.xx you can use it for Drupal 7 and up (and down) as well. Drush Make works Drupal release independent_.

<sup>2</sup> _Drupal on Git is still work in progress by Sam Boyer, but looks really promissing_.


### License
(The MIT License)

Copyright © 2009-2011 Brandon Mathis

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the ‘Software’), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED ‘AS IS’, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
