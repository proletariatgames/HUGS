package dotnet.system.componentmodel.design.serialization;

@:native("System.ComponentModel.Design.Serialization.SerializationStore")
extern class SerializationStore extends dotnet.system.Object  implements dotnet.system.IDisposable {
  public var Errors(default,never) : dotnet.system.collections.ICollection;

  public function Close() : Void;

  @:overload(function() : Void {})
  function Dispose(disposing:Bool) : Void;

  public function Save(stream:dotnet.system.io.Stream) : Void;
}

