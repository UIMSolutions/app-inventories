module apps.inventories.controllers.pages.error;

import apps.inventories;
@safe:

class DINVENTORIESErrorPageController : DAPPPageController {
  mixin(ControllerThis!("INVENTORIESErrorPageController"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

    this
      .view(INVENTORIESErrorView(this));
  }
}
mixin(ControllerCalls!("INVENTORIESErrorPageController"));
