package dotnet.system.runtime.remoting.metadata;

@:native("System.Runtime.Remoting.Metadata.SoapAttribute")
extern class SoapAttribute extends dotnet.system.Attribute {
  public var Embedded : Bool;
  public var UseAttribute : Bool;
  public var XmlNamespace : String;

  public function new() : Void;

  function SetReflectionObject(reflectionObject:Dynamic) : Void;
}

