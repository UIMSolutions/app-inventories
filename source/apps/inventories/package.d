module apps.inventories;

mixin(ImportPhobos!());

// External
public {
  import vibe.d;
}

// UIM
public import uim.core;
public import uim.bootstrap;
public import uim.html;
public import uim.oop;
public import uim.models;
public import uim.apps;
public import web.controls;
public import uim.servers;

public import langs.javascript;

public {
  import apps.inventories.controllers;
  import apps.inventories.helpers;
  import apps.inventories.routers;
  import apps.inventories.tests;
  import apps.inventories.views;
}

static this() {
  auto myApp = App("inventoriesApp", "apps/inventories");

  with (myApp) {
    importTranslations;
    addControllers([
      "invent.index": IndexPageController
    ]);
    addRoutes(
      Route("", HTTPMethod.GET, controller("invent.index")),
      Route("/", HTTPMethod.GET, controller("invent.index"))
    );
  }

  AppRegistry.register("apps.inventories",  myApp);
}