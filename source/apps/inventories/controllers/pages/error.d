module apps.inventories.controllers.pages.error;

import apps.inventories;
@safe:

class DINVErrorPageController : DAPPPageController {
  mixin(ControllerThis!("INVErrorPageController"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

    this
      .view(INVErrorView(this));
  }
}
mixin(ControllerCalls!("INVErrorPageController"));
