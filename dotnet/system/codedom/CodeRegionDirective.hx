package dotnet.system.codedom;

@:native("System.CodeDom.CodeRegionDirective")
extern class CodeRegionDirective extends CodeDirective {
  public var RegionMode : CodeRegionMode;
  public var RegionText : String;

  @:overload(function(regionMode:CodeRegionMode, regionText:String) : Void {})
  public function new() : Void;
}

