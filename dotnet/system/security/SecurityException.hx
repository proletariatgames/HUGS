package dotnet.system.security;

@:native("System.Security.SecurityException")
extern class SecurityException extends dotnet.system.SystemException {
  public var Action : dotnet.system.security.permissions.SecurityAction;
  public var DenySetInstance : Dynamic;
  public var FailedAssemblyInfo : dotnet.system.reflection.AssemblyName;
  public var Method : dotnet.system.reflection.MethodInfo;
  public var PermitOnlySetInstance : Dynamic;
  public var Url : String;
  public var Zone : SecurityZone;
  public var Demanded : Dynamic;
  public var FirstPermissionThatFailed : IPermission;
  public var PermissionState : String;
  public var PermissionType : cs.system.Type;
  public var GrantedSet : String;
  public var RefusedSet : String;

  @:overload(function(message:String, assemblyName:dotnet.system.reflection.AssemblyName, grant:PermissionSet, refused:PermissionSet, method:dotnet.system.reflection.MethodInfo, action:dotnet.system.security.permissions.SecurityAction, demanded:Dynamic, permThatFailed:IPermission, evidence:dotnet.system.security.policy.Evidence) : Void {})
  @:overload(function(message:String, deny:Dynamic, permitOnly:Dynamic, method:dotnet.system.reflection.MethodInfo, demanded:Dynamic, permThatFailed:IPermission) : Void {})
  @:overload(function(message:String, type:cs.system.Type, state:String) : Void {})
  @:overload(function(message:String, type:cs.system.Type) : Void {})
  @:overload(function(message:String, inner:dotnet.system.Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;

  public override function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  public override function ToString() : String;
}

