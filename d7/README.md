All D7 related modules and themes are in this directory.

### How to run a make file

1. Build a Drupal site at "example/" including Drupal core and any projects defined in the makefile:
   _drush make example.make example_

2. Build a tarball of the platform above as "example.tar.gz":
   _drush make --tar example.make example_

3. Build an installation profile within an existing Drupal site:
   _drush make --no-core --contrib-destination=. installprofile.make_

### Make file candidate modules

There are so many new modules coming up, that it is hard to keep track of them.

The following section lists modules that are candidates for the make file.

* Bean (bean)
* Boxes (boxes)
* Views context displa (vcd)
* Module Filter (module_filter)
* Profiler (profiler)
* Message (message)
* _to be continued_


