package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.GenericSecurityDescriptor")
extern class GenericSecurityDescriptor extends dotnet.system.Object {
  public var BinaryLength(default,never) : Int;
  public static var Revision(default,never) : UInt;

  public function GetBinaryForm(binaryForm:cs.NativeArray<dotnet.system.Byte>, offset:Int) : Void;

  public function GetSddlForm(includeSections:AccessControlSections) : String;

  public static function IsSddlConversionSupported() : Bool;
}

