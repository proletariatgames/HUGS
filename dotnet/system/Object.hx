package dotnet.system;

@:native("System.Object")
extern class Object {

  public function new() : Void;

  public function Equals(obj:Dynamic) : Bool;

  function Finalize() : Void;

  public function GetHashCode() : Int;

  public function GetType() : cs.system.Type;

  public function ToString() : String;
}


@:native("System.Object") @:final
extern class Object_Static {

  public static function Equals(objA:Dynamic, objB:Dynamic) : Bool;

  public static function ReferenceEquals(objA:Dynamic, objB:Dynamic) : Bool;
}

