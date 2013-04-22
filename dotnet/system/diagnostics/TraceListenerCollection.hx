package dotnet.system.diagnostics;

@:native("System.Diagnostics.TraceListenerCollection")
extern class TraceListenerCollection extends dotnet.system.Object  implements dotnet.system.collections.ICollection implements dotnet.system.collections.IList implements dotnet.system.collections.IEnumerable {
  public var Count(default,never) : Int;

  @:overload(function(value:Dynamic) : Int {})
  @:overload(function(listener:TraceListener) : Int {})
  function Add(listener:TraceListener, settings:TraceImplSettings) : Void;

  @:overload(function(value:cs.NativeArray<TraceListener>) : Void {})
  public function AddRange(value:TraceListenerCollection) : Void;

  public function Clear() : Void;

  @:overload(function(value:Dynamic) : Bool {})
  public function Contains(listener:TraceListener) : Bool;

  @:overload(function(array:dotnet.system.Array, index:Int) : Void {})
  public function CopyTo(listeners:cs.NativeArray<TraceListener>, index:Int) : Void;

  public function GetEnumerator() : dotnet.system.collections.IEnumerator;

  @:overload(function(value:Dynamic) : Int {})
  public function IndexOf(listener:TraceListener) : Int;

  @:overload(function(index:Int, value:Dynamic) : Void {})
  public function Insert(index:Int, listener:TraceListener) : Void;

  @:overload(function(value:Dynamic) : Void {})
  @:overload(function(name:String) : Void {})
  public function Remove(listener:TraceListener) : Void;

  public function RemoveAt(index:Int) : Void;
}

