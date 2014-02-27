package treeeditor;

@:native("TreeEditor.TreeAttribute")
extern class TreeAttribute extends dotnet.system.Attribute {
  public var uiLabel : String;
  public var uiGadget : String;
  public var uiCurve : String;
  public var uiRequirement : String;
  public var uiOptions : cs.NativeArray<unityengine.GUIContent>;
  public var uiCurveMin : Single;
  public var uiCurveMax : Single;
  public var uiMin : Single;
  public var uiMax : Single;

  @:overload(function(uiLabel:String, uiGadget:String, uiMin:Single, uiMax:Single) : Void {})
  @:overload(function(uiLabel:String, uiGadget:String, uiMin:Single, uiMax:Single, uiRequirement:String) : Void {})
  @:overload(function(uiLabel:String, uiGadget:String, uiMin:Single, uiMax:Single, uiCurve:String, uiCurveMin:Single, uiCurveMax:Single) : Void {})
  @:overload(function(uiLabel:String, uiGadget:String, uiMin:Single, uiMax:Single, uiCurve:String, uiCurveMin:Single, uiCurveMax:Single, uiRequirement:String) : Void {})
  @:overload(function(uiLabel:String, uiGadget:String, uiOptions:String) : Void {})
  public function new(uiLabel:String, uiGadget:String, uiOptions:String, uiCurve:String, uiCurveMin:Single, uiCurveMax:Single, uiRequirement:String) : Void;

  @:overload(function() : String {})
  public override function ToString() : String;
}

