package treeeditor;

@:native("TreeEditor.Perlin")
extern class Perlin extends dotnet.system.Object {

  public function new() : Void;

  @:overload(function(arg:Single) : Single {})
  @:overload(function(x:Single, y:Single) : Single {})
  public function Noise(x:Single, y:Single, z:Single) : Single;

  public function SetSeed(seed:Int) : Void;
}

