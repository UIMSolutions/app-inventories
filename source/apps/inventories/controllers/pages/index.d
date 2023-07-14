module apps.inventories.controllers.pages.index;

import apps.inventories;
@safe:

class DIndexPageController : DPageController {
  mixin(ControllerThis!("IndexPageController"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

    this
      .view(INVIndexView(this));
  }
}
mixin(ControllerCalls!("IndexPageController"));
