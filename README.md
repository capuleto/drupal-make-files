### Drupal make files

This repo houses my Drupal make files for development and some production
sites. 

Feel free to fork or start creating your own Drupal make files from scratch.

There are three directories in this repo, each for one major version of Drupal.
As of time writing (_September 2011_) Drupal 7 is the current version, but there
are still make files for Drupal 8 and also 6.

### Requirements to use Drush Make files

In order to use these make files, you need to have [Drush](http://drupal.org/project/drush) and [Drush Make](http://drupal.org/project/drush_make)<sup>1</sup> installed on your device.

<sup>1</sup> _Even if Drush Make project may state it's latest version is Drupal 6.xx you can use it for Drupal 7 and up (and down) as well. Drush Make works Drupal release independent_.

### How to run a make file

1. Build a Drupal site at "example/" including Drupal core and any projects defined in the makefile:
   _drush make example.make example_

2. Build a tarball of the platform above as "example.tar.gz":
   _drush make --tar example.make example_

3. Build an installation profile within an existing Drupal site:
   _drush make --no-core --contrib-destination=. installprofile.make_

More information on how to work with drush_make can be found in the [README.txt](http://drupalcode.org/project/drush_make.git/blob_plain/refs/heads/6.x-3.x:/README.txt)
