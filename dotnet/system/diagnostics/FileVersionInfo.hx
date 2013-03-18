package dotnet.system.diagnostics;

@:native("System.Diagnostics.FileVersionInfo") @:final
extern class FileVersionInfo extends dotnet.system.Object {
  @:skipReflection public var Comments(default,never) : String;
  @:skipReflection public var CompanyName(default,never) : String;
  @:skipReflection public var FileBuildPart(default,never) : Int;
  @:skipReflection public var FileDescription(default,never) : String;
  @:skipReflection public var FileMajorPart(default,never) : Int;
  @:skipReflection public var FileMinorPart(default,never) : Int;
  @:skipReflection public var FileName(default,never) : String;
  @:skipReflection public var FilePrivatePart(default,never) : Int;
  @:skipReflection public var FileVersion(default,never) : String;
  @:skipReflection public var InternalName(default,never) : String;
  @:skipReflection public var IsDebug(default,never) : Bool;
  @:skipReflection public var IsPatched(default,never) : Bool;
  @:skipReflection public var IsPreRelease(default,never) : Bool;
  @:skipReflection public var IsPrivateBuild(default,never) : Bool;
  @:skipReflection public var IsSpecialBuild(default,never) : Bool;
  @:skipReflection public var Language(default,never) : String;
  @:skipReflection public var LegalCopyright(default,never) : String;
  @:skipReflection public var LegalTrademarks(default,never) : String;
  @:skipReflection public var OriginalFilename(default,never) : String;
  @:skipReflection public var PrivateBuild(default,never) : String;
  @:skipReflection public var ProductBuildPart(default,never) : Int;
  @:skipReflection public var ProductMajorPart(default,never) : Int;
  @:skipReflection public var ProductMinorPart(default,never) : Int;
  @:skipReflection public var ProductName(default,never) : String;
  @:skipReflection public var ProductPrivatePart(default,never) : Int;
  @:skipReflection public var ProductVersion(default,never) : String;
  @:skipReflection public var SpecialBuild(default,never) : String;

  public static function GetVersionInfo(fileName:String) : FileVersionInfo;
}

