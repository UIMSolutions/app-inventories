module apps.inventories.views.error;

import apps.inventories;
@safe:

class DINVErrorView : DView {
  mixin(ViewThis!("INVErrorView"));

  override void beforeH5(STRINGAA options = null) {
    super.beforeH5(options);
  }

  override DH5Obj[] toH5(STRINGAA options = null) {
    debugMethodCall(moduleName!DINVErrorView~":DINVErrorView("~this.name~")::toH5");
    super.toH5(options);

    return [
      H5Div("APP Inventories -> Error")
    ].toH5;
  }
}
mixin(ViewCalls!("INVErrorView"));
