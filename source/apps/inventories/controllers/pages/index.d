module apps.inventories.controllers.pages.index;

import apps.inventories;
@safe:

class DINVIndexPageController : DPageController {
  mixin(ControllerThis!("INVIndexPageController"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

    this
      .view(INVIndexView(this));
  }
}
mixin(ControllerCalls!("INVIndexPageController"));
