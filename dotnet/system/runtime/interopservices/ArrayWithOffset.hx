package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.ArrayWithOffset") @:final
extern class ArrayWithOffset extends dotnet.system.ValueType {

  public function new(array:Dynamic, offset:Int) : Void;

  public function GetArray() : Dynamic;

  public function GetOffset() : Int;
}

