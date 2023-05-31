module apps.inventories;

mixin(ImportPhobos!());

// Dub
public import vibe.d;

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
  AppRegistry.register("apps.inventories",  
    App
    .name("inventoriesApp")
    .rootPath("/apps/inventories")
    .addRoute(Route("", HTTPMethod.GET, INVIndexPageController))
    .addRoute(Route("/", HTTPMethod.GET, INVIndexPageController)));
}