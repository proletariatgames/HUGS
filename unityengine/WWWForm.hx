package unityengine;

@:native("UnityEngine.WWWForm") @:final
extern class WWWForm {
  @:skipReflection public var headers(default,never) : cs.system.collections.Hashtable;
  @:skipReflection public var data(default,never) : cs.NativeArray<UInt>;

  @:overload(function(fieldName:String, contents:cs.NativeArray<UInt>, fileName:String, mimeType:String) : Void {})
  @:overload(function(fieldName:String, contents:cs.NativeArray<UInt>, fileName:String) : Void {})
  public function AddBinaryData(fieldName:String, contents:cs.NativeArray<UInt>) : Void;

  @:overload(function(fieldName:String, value:String, e:cs.system.text.Encoding) : Void {})
  @:overload(function(fieldName:String, value:String) : Void {})
  public function AddField(fieldName:String, i:Int) : Void;

  public function new() : Void;
}

