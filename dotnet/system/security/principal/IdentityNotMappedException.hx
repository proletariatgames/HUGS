package dotnet.system.security.principal;

@:native("System.Security.Principal.IdentityNotMappedException") @:final
extern class IdentityNotMappedException extends dotnet.system.SystemException {
  public var UnmappedIdentities(default,never) : IdentityReferenceCollection;

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  public function new(message:String, inner:dotnet.system.Exception) : Void;

  @:overload(function(serializationInfo:dotnet.system.runtime.serialization.SerializationInfo, streamingContext:dotnet.system.runtime.serialization.StreamingContext) : Void {})
  public override function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

