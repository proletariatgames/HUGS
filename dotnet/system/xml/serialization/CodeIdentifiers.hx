package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.CodeIdentifiers")
extern class CodeIdentifiers extends dotnet.system.Object {
  public var UseCamelCasing : Bool;

  public function Add(identifier:String, value:Dynamic) : Void;

  public function AddReserved(identifier:String) : Void;

  public function AddUnique(identifier:String, value:Dynamic) : String;

  public function Clear() : Void;

  @:overload(function() : Void {})
  public function new(caseSensitive:Bool) : Void;

  public function IsInUse(identifier:String) : Bool;

  public function MakeRightCase(identifier:String) : String;

  public function MakeUnique(identifier:String) : String;

  public function Remove(identifier:String) : Void;

  public function RemoveReserved(identifier:String) : Void;

  public function ToArray(type:cs.system.Type) : Dynamic;
}

