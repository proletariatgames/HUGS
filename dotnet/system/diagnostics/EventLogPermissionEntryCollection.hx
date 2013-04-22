package dotnet.system.diagnostics;

@:native("System.Diagnostics.EventLogPermissionEntryCollection")
extern class EventLogPermissionEntryCollection extends dotnet.system.collections.CollectionBase {

  @:overload(function(value:EventLogPermissionEntry) : Int {})
  public override function Add(value:Dynamic) : Int;

  @:overload(function(value:cs.NativeArray<EventLogPermissionEntry>) : Void {})
  public function AddRange(value:EventLogPermissionEntryCollection) : Void;

  @:overload(function(value:EventLogPermissionEntry) : Bool {})
  public override function Contains(value:Dynamic) : Bool;

  @:overload(function(array:cs.NativeArray<EventLogPermissionEntry>, index:Int) : Void {})
  public override function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  @:overload(function(value:EventLogPermissionEntry) : Int {})
  public override function IndexOf(value:Dynamic) : Int;

  @:overload(function(index:Int, value:EventLogPermissionEntry) : Void {})
  public override function Insert(index:Int, value:Dynamic) : Void;

  @:overload(function(value:EventLogPermissionEntry) : Void {})
  public override function Remove(value:Dynamic) : Void;
}

