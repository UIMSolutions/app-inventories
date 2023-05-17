module apps.inventories.controllers.pages.index;

import apps.inventories;
@safe:

class DINVENTORIESIndexPageController : DAPPPageController {
  mixin(ControllerThis!("INVENTORIESIndexPageController"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

    this
      .view(INVENTORIESIndexView(this));
  }
}
mixin(ControllerCalls!("INVENTORIESIndexPageController"));
