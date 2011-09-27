All D7 related modules and themes are in this directory.

### How to run a make file

1. Build a Drupal site at "example/" including Drupal core and any projects defined in the makefile:
   _drush make example.make example_

2. Build a tarball of the platform above as "example.tar.gz":
   _drush make --tar example.make example_

3. Build an installation profile within an existing Drupal site:
   _drush make --no-core --contrib-destination=. installprofile.make_

More information on how to work with drush_make can be found in the [README.txt](http://drupalcode.org/project/drush_make.git/blob_plain/refs/heads/6.x-3.x:/README.txt)


### How to include a module / theme

```php
projects[entity][type] = module
projects[entity][subdir] = contrib
projects[entity][version] = 1.x-dev
```

If git is used to get the module/theme/profile add this section as well

```php
projects[entity][download][type] = git
projects[entity][download][url] = http://git.drupal.org/project/entity.git
projects[entity][download][branch] = 7.x-1.x
```

### Make file candidate modules

There are so many new modules coming up, that it is hard to keep track of them.

The following section lists modules that are candidates for the make file.

* Bean (bean)
* Boxes (boxes)
* Views Context display (vcd)
* Module Filter (module_filter)
* Profiler (profiler)
* Message (message)
* Rules Link (rules_link)
* Memcache (memcache)
* Varnish (varnish)
* _to be continued_


