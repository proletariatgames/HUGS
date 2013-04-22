package dotnet.system;

@:native("System.ICloneable")
extern interface ICloneable {

  function Clone() : Dynamic;
}

