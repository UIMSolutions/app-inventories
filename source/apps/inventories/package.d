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
public import uim.controls;
public import uim.servers;

public import langs.javascript;

public {
  import apps.inv.controllers;
  import apps.inv.helpers;
  import apps.inv.tests;
  import apps.inv.views;
}

DApp invApp;
static this() {
  invApp = App
    .name("inventoriesApp")
    .rootPath("/apps/inventories")
    .addRoute(Route("", HTTPMethod.GET, INVIndexPageController))
    .addRoute(Route("/", HTTPMethod.GET, INVIndexPageController));
}