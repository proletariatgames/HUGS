package dotnet.system.diagnostics.symbolstore;

@:native("System.Diagnostics.SymbolStore.SymbolToken") @:final
extern class SymbolToken extends dotnet.system.ValueType {

  public function new(val:Int) : Void;

  @:overload(function(obj:Dynamic) : Bool {})
  @:overload(function(obj:SymbolToken) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  public function GetToken() : Int;
}

