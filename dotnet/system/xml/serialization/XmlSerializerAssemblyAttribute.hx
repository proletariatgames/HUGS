package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.XmlSerializerAssemblyAttribute") @:final
extern class XmlSerializerAssemblyAttribute extends dotnet.system.Attribute {
  public var AssemblyName : String;
  public var CodeBase : String;

  @:overload(function() : Void {})
  @:overload(function(assemblyName:String) : Void {})
  public function new(assemblyName:String, codeBase:String) : Void;
}

