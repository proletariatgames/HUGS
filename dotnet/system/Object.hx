package dotnet.system;

@:native("System.Object")
extern class Object {

  public function new() : Void;

  public static function Equals(objA:Dynamic, objB:Dynamic) : Bool;

  public function GetType() : cs.system.Type;

  public static function ReferenceEquals(objA:Dynamic, objB:Dynamic) : Bool;
}

