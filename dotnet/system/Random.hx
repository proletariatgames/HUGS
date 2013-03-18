package dotnet.system;

@:native("System.Random")
extern class Random extends Object {

  @:overload(function(Seed:Int) : Void {})
  public function new() : Void;
}

