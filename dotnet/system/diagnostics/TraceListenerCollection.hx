package dotnet.system.diagnostics;

@:native("System.Diagnostics.TraceListenerCollection")
extern class TraceListenerCollection extends dotnet.system.Object  implements dotnet.system.collections.ICollection implements dotnet.system.collections.IList implements dotnet.system.collections.IEnumerable {
  public var Count(default,never) : Int;

  public function Add(listener:TraceListener) : Int;

  @:overload(function(value:TraceListenerCollection) : Void {})
  public function AddRange(value:cs.NativeArray<TraceListener>) : Void;

  public function Clear() : Void;

  public function Contains(listener:TraceListener) : Bool;

  public function CopyTo(listeners:cs.NativeArray<TraceListener>, index:Int) : Void;

  public function GetEnumerator() : dotnet.system.collections.IEnumerator;

  public function IndexOf(listener:TraceListener) : Int;

  public function Insert(index:Int, listener:TraceListener) : Void;

  @:overload(function(name:String) : Void {})
  public function Remove(listener:TraceListener) : Void;

  public function RemoveAt(index:Int) : Void;
}

