module apps.inventories.views.index;

import apps.inventories;
@safe:

class DINVIndexView : DView {
  mixin(ViewThis!("INVIndexView"));

  override DH5Obj[] toH5(STRINGAA options = null) {
    debugMethodCall(moduleName!DINVIndexView~":DINVIndexView("~this.name~")::toH5");
    super.toH5(options);

    return [
      H5Div("APP Inventories -> Error")
    ].toH5;
  }
}
mixin(ViewCalls!("INVIndexView"));
