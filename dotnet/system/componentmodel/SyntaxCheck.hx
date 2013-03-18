package dotnet.system.componentmodel;

@:native("System.ComponentModel.SyntaxCheck") @:final
extern class SyntaxCheck extends dotnet.system.Object {

  public static function CheckMachineName(value:String) : Bool;

  public static function CheckPath(value:String) : Bool;

  public static function CheckRootedPath(value:String) : Bool;
}

