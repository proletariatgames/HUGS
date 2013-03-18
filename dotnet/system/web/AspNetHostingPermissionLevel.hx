package dotnet.system.web;

@:fakeEnum(Int) @:native("System.Web.AspNetHostingPermissionLevel")
extern enum AspNetHostingPermissionLevel {
  None;
  Minimal;
  Low;
  Medium;
  High;
  Unrestricted;
}

