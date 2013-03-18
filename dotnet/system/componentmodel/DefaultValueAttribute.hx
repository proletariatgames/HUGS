package dotnet.system.componentmodel;

@:native("System.ComponentModel.DefaultValueAttribute")
extern class DefaultValueAttribute extends dotnet.system.Attribute {

  @:overload(function(type:cs.system.Type, value:String) : Void {})
  @:overload(function(value:UInt) : Void {})
  @:overload(function(value:String) : Void {})
  @:overload(function(value:Int) : Void {})
  @:overload(function(value:Float) : Void {})
  @:overload(function(value:Dynamic) : Void {})
  @:overload(function(value:dotnet.system.Int64) : Void {})
  @:overload(function(value:dotnet.system.Char) : Void {})
  public function new(value:Bool) : Void;
}

