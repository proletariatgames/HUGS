package dotnet.system.web;

@:native("System.Web.AspNetHostingPermissionAttribute") @:final
extern class AspNetHostingPermissionAttribute extends dotnet.system.security.permissions.CodeAccessSecurityAttribute {
  public var Level : AspNetHostingPermissionLevel;

  public function new(action:dotnet.system.security.permissions.SecurityAction) : Void;
}

