tools
=====

Some utility tools.


### classDump

Dump a class from JVM, base on `sun.jvm.hotspot.tools.jcore.ClassDump` in sa-jdi.jar, for example:

```
sudo classDump 17118 'com.khotyn.*' dump
```

* 1st parameter: the PID of the target JVM.
* 2nd parameter: the name of the class that you want to dump, as a regular expression.
* 3rd parameter (Optional): the directory the classes you want to dumped to, default current directory.

**Only support Mac OS X now, if you want use it in other platform, create your own sa-jdi.jar according to this artical and replace the one in the repository.**