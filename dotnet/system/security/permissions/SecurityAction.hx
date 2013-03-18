package dotnet.system.security.permissions;

@:fakeEnum(Int) @:native("System.Security.Permissions.SecurityAction")
extern enum SecurityAction {
  Demand;
  Assert;
  Deny;
  PermitOnly;
  LinkDemand;
  InheritanceDemand;
  RequestMinimum;
  RequestOptional;
  RequestRefuse;
}

