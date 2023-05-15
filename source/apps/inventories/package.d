module apps.inventories;

mixin(ImportPhobos!());

public { // required uim libraries
  import uim.core;
  import uim.oop;
  import uim.apps;
}

public { // admin-myname libraries
  import apps.inventories.controllers;
  import apps.inventories.views;
}
