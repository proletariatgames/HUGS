package dotnet.system;

@:native("System.Random")
extern class Random extends Object {

  @:overload(function(Seed:Int) : Void {})
  public function new() : Void;

  @:overload(function(minValue:Int, maxValue:Int) : Int {})
  @:overload(function(maxValue:Int) : Int {})
  public function Next() : Int;

  public function NextBytes(buffer:cs.NativeArray<Byte>) : Void;

  public function NextDouble() : Float;

  function Sample() : Float;
}

