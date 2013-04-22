package dotnet.system.web;

@:native("System.Web.AspNetHostingPermissionAttribute") @:final
extern class AspNetHostingPermissionAttribute extends dotnet.system.security.permissions.CodeAccessSecurityAttribute {
  public var Level : AspNetHostingPermissionLevel;

  public override function CreatePermission() : dotnet.system.security.IPermission;

  public function new(action:dotnet.system.security.permissions.SecurityAction) : Void;
}

