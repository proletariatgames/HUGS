package dotnet.system.collections;

@:native("System.Collections.IHashCodeProvider")
extern interface IHashCodeProvider {

  function GetHashCode(obj:Dynamic) : Int;
}

