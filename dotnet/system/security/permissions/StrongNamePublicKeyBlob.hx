package dotnet.system.security.permissions;

@:native("System.Security.Permissions.StrongNamePublicKeyBlob") @:final
extern class StrongNamePublicKeyBlob extends dotnet.system.Object {

  public function new(publicKey:cs.NativeArray<dotnet.system.Byte>) : Void;
}

