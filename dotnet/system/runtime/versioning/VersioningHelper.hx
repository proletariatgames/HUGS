package dotnet.system.runtime.versioning;

@:native("System.Runtime.Versioning.VersioningHelper") @:final
extern class VersioningHelper extends dotnet.system.Object {

  @:overload(function(name:String, from:ResourceScope, to:ResourceScope, type:cs.system.Type) : String {})
  public static function MakeVersionSafeName(name:String, from:ResourceScope, to:ResourceScope) : String;
}

