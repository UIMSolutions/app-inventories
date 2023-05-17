module apps.inventories.views.index;

import apps.inventories;
@safe:

class DINVENTORIESIndexView : DView {
  mixin(ViewThis!("INVENTORIESIndexView"));

  override DH5Obj[] toH5(STRINGAA options = null) {
    debugMethodCall(moduleName!DINVENTORIESIndexView~":DINVENTORIESIndexView("~this.name~")::toH5");
    super.toH5(options);

    return [
      H5Div("APP inventories -> Error")
    ].toH5;
  }
}
mixin(ViewCalls!("INVENTORIESIndexView"));
