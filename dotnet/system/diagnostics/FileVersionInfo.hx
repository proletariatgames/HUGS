package dotnet.system.diagnostics;

@:native("System.Diagnostics.FileVersionInfo") @:final
extern class FileVersionInfo extends dotnet.system.Object {
  public var Comments(default,never) : String;
  public var CompanyName(default,never) : String;
  public var FileBuildPart(default,never) : Int;
  public var FileDescription(default,never) : String;
  public var FileMajorPart(default,never) : Int;
  public var FileMinorPart(default,never) : Int;
  public var FileName(default,never) : String;
  public var FilePrivatePart(default,never) : Int;
  public var FileVersion(default,never) : String;
  public var InternalName(default,never) : String;
  public var IsDebug(default,never) : Bool;
  public var IsPatched(default,never) : Bool;
  public var IsPreRelease(default,never) : Bool;
  public var IsPrivateBuild(default,never) : Bool;
  public var IsSpecialBuild(default,never) : Bool;
  public var Language(default,never) : String;
  public var LegalCopyright(default,never) : String;
  public var LegalTrademarks(default,never) : String;
  public var OriginalFilename(default,never) : String;
  public var PrivateBuild(default,never) : String;
  public var ProductBuildPart(default,never) : Int;
  public var ProductMajorPart(default,never) : Int;
  public var ProductMinorPart(default,never) : Int;
  public var ProductName(default,never) : String;
  public var ProductPrivatePart(default,never) : Int;
  public var ProductVersion(default,never) : String;
  public var SpecialBuild(default,never) : String;

  public static function GetVersionInfo(fileName:String) : FileVersionInfo;
}

