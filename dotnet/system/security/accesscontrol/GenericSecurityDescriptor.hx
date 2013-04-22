package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.GenericSecurityDescriptor")
extern class GenericSecurityDescriptor extends dotnet.system.Object {
  public var BinaryLength(default,never) : Int;
  public var ControlFlags(default,never) : ControlFlags;
  public var Group : dotnet.system.security.principal.SecurityIdentifier;
  public var Owner : dotnet.system.security.principal.SecurityIdentifier;
  public static var Revision(default,never) : UInt;

  public function GetBinaryForm(binaryForm:cs.NativeArray<dotnet.system.Byte>, offset:Int) : Void;

  public function GetSddlForm(includeSections:AccessControlSections) : String;

  public static function IsSddlConversionSupported() : Bool;
}

