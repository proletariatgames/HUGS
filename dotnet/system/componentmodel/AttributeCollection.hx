package dotnet.system.componentmodel;

@:native("System.ComponentModel.AttributeCollection")
extern class AttributeCollection extends dotnet.system.Object  implements dotnet.system.collections.ICollection implements dotnet.system.collections.IEnumerable {
  public static var Empty : AttributeCollection;
  @:skipReflection public var Count(default,never) : Int;

  @:overload(function(attributes:cs.NativeArray<dotnet.system.Attribute>) : Bool {})
  public function Contains(attr:dotnet.system.Attribute) : Bool;

  public function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  public function new(attributes:cs.NativeArray<dotnet.system.Attribute>) : Void;

  public static function FromExisting(existing:AttributeCollection, newAttributes:cs.NativeArray<dotnet.system.Attribute>) : AttributeCollection;

  public function GetEnumerator() : dotnet.system.collections.IEnumerator;

  @:overload(function(attributes:cs.NativeArray<dotnet.system.Attribute>) : Bool {})
  public function Matches(attr:dotnet.system.Attribute) : Bool;
}

