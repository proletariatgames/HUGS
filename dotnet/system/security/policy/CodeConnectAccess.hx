package dotnet.system.security.policy;

@:native("System.Security.Policy.CodeConnectAccess")
extern class CodeConnectAccess extends dotnet.system.Object {
  public static var AnyScheme : String;
  public static var DefaultPort : Int;
  public static var OriginPort : Int;
  public static var OriginScheme : String;
  public var Port(default,never) : Int;
  public var Scheme(default,never) : String;

  public static function CreateAnySchemeAccess(allowPort:Int) : CodeConnectAccess;

  public static function CreateOriginSchemeAccess(allowPort:Int) : CodeConnectAccess;

  public function new(allowScheme:String, allowPort:Int) : Void;
}

