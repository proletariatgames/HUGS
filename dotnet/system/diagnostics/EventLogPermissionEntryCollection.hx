package dotnet.system.diagnostics;

@:native("System.Diagnostics.EventLogPermissionEntryCollection")
extern class EventLogPermissionEntryCollection extends dotnet.system.collections.CollectionBase {

  public function Add(value:EventLogPermissionEntry) : Int;

  @:overload(function(value:EventLogPermissionEntryCollection) : Void {})
  public function AddRange(value:cs.NativeArray<EventLogPermissionEntry>) : Void;

  public function Contains(value:EventLogPermissionEntry) : Bool;

  public function CopyTo(array:cs.NativeArray<EventLogPermissionEntry>, index:Int) : Void;

  public function IndexOf(value:EventLogPermissionEntry) : Int;

  public function Insert(index:Int, value:EventLogPermissionEntry) : Void;

  override function OnClear() : Void;

  override function OnInsert(index:Int, value:Dynamic) : Void;

  override function OnRemove(index:Int, value:Dynamic) : Void;

  override function OnSet(index:Int, oldValue:Dynamic, newValue:Dynamic) : Void;

  public function Remove(value:EventLogPermissionEntry) : Void;
}

