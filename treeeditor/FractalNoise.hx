package treeeditor;

@:native("TreeEditor.FractalNoise")
extern class FractalNoise extends dotnet.system.Object {

  public function BrownianMotion(x:Single, y:Single) : Single;

  @:overload(function(inH:Single, inLacunarity:Single, inOctaves:Single) : Void {})
  public function new(inH:Single, inLacunarity:Single, inOctaves:Single, noise:Perlin) : Void;

  public function HybridMultifractal(x:Single, y:Single, offset:Single) : Single;

  public function RidgedMultifractal(x:Single, y:Single, offset:Single, gain:Single) : Single;
}

