package dotnet.system;

@:native("System.Random")
extern class Random extends Object {

  @:overload(function() : Void {})
  public function new(Seed:Int) : Void;

  @:overload(function() : Int {})
  @:overload(function(maxValue:Int) : Int {})
  public function Next(minValue:Int, maxValue:Int) : Int;

  public function NextBytes(buffer:cs.NativeArray<Byte>) : Void;

  public function NextDouble() : Float;
}

