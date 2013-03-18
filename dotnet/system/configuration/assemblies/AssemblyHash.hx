package dotnet.system.configuration.assemblies;

@:native("System.Configuration.Assemblies.AssemblyHash") @:final
extern class AssemblyHash extends dotnet.system.ValueType  implements dotnet.system.ICloneable {
  public static var Empty : AssemblyHash;
  public var Algorithm : AssemblyHashAlgorithm;

  public function Clone() : Dynamic;

  @:overload(function(algorithm:AssemblyHashAlgorithm, value:cs.NativeArray<dotnet.system.Byte>) : Void {})
  public function new(value:cs.NativeArray<dotnet.system.Byte>) : Void;

  public function GetValue() : cs.NativeArray<dotnet.system.Byte>;

  public function SetValue(value:cs.NativeArray<dotnet.system.Byte>) : Void;
}

