package dotnet.system.net;

@:native("System.Net.WebPermissionAttribute") @:final
extern class WebPermissionAttribute extends dotnet.system.security.permissions.CodeAccessSecurityAttribute {
  public var Accept : String;
  public var AcceptPattern : String;
  public var Connect : String;
  public var ConnectPattern : String;

  public override function CreatePermission() : dotnet.system.security.IPermission;

  public function new(action:dotnet.system.security.permissions.SecurityAction) : Void;
}

