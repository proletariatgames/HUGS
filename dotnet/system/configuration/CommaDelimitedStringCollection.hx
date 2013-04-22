package dotnet.system.configuration;

@:native("System.Configuration.CommaDelimitedStringCollection") @:final
extern class CommaDelimitedStringCollection extends dotnet.system.collections.specialized.StringCollection {
  public var IsModified(default,never) : Bool;

  @:overload(function(value:String) : Void {})
  public override function Add(value:Dynamic) : Int;

  @:overload(function(range:cs.NativeArray<String>) : Void {})
  public override function AddRange(value:cs.NativeArray<String>) : Void;

  @:overload(function() : Void {})
  public override function Clear() : Void;

  public function Clone() : CommaDelimitedStringCollection;

  public function new() : Void;

  @:overload(function(index:Int, value:String) : Void {})
  public override function Insert(index:Int, value:Dynamic) : Void;

  @:overload(function(value:String) : Void {})
  public override function Remove(value:Dynamic) : Void;

  public function SetReadOnly() : Void;

  @:overload(function() : String {})
  public override function ToString() : String;
}

