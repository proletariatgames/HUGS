package unityeditorinternal;

@:native("UnityEditorInternal.ObjectMemoryStackInfo") @:final
extern class ObjectMemoryStackInfo extends dotnet.system.Object {
  public var expanded : Bool;
  public var sorted : Bool;
  public var allocated : Int;
  public var ownedAllocated : Int;
  public var callerSites : cs.NativeArray<ObjectMemoryStackInfo>;
  public var name : String;

  public function new() : Void;
}

