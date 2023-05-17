module apps.inventories.views.error;

import apps.inventories;
@safe:

class DINVENTORIESErrorView : DView {
  mixin(ViewThis!("INVENTORIESErrorView"));

  override void beforeH5(STRINGAA options = null) {
    super.beforeH5(options);
  }

  override DH5Obj[] toH5(STRINGAA options = null) {
    debugMethodCall(moduleName!DINVENTORIESErrorView~":DINVENTORIESErrorView("~this.name~")::toH5");
    super.toH5(options);

    return [
      H5Div("APP Inventories -> Error")
    ].toH5;
  }
}
mixin(ViewCalls!("INVENTORIESErrorView"));
