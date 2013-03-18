package dotnet.system.diagnostics.symbolstore;

@:native("System.Diagnostics.SymbolStore.SymbolToken") @:final
extern class SymbolToken extends dotnet.system.ValueType {

  public function new(val:Int) : Void;

  public function GetToken() : Int;
}

