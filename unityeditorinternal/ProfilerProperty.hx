package unityeditorinternal;

@:native("UnityEditorInternal.ProfilerProperty") @:final
extern class ProfilerProperty extends dotnet.system.Object {
  public var HasChildren(default,never) : Bool;
  public var onlyShowGPUSamples : Bool;
  public var instanceIDs(default,never) : cs.NativeArray<Int>;
  public var depth(default,never) : Int;
  public var propertyPath(default,never) : String;
  public var frameFPS(default,never) : String;
  public var frameTime(default,never) : String;
  public var frameGpuTime(default,never) : String;
  public var frameDataReady(default,never) : Bool;

  public function Cleanup() : Void;

  public function new() : Void;

  public function Dispose() : Void;

  public function GetColumn(column:ProfilerColumn) : String;

  public function GetTooltip(column:ProfilerColumn) : String;

  public function InitializeDetailProperty(source:ProfilerProperty) : Void;

  public function Next(enterChildren:Bool) : Bool;

  public function SetRoot(frame:Int, profilerSortColumn:ProfilerColumn, viewType:ProfilerViewType) : Void;
}

