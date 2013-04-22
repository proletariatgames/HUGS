package unityengine;

@:native("UnityEngine.WWWForm") @:final
extern class WWWForm extends dotnet.system.Object {
  public var headers(default,never) : dotnet.system.collections.Hashtable;
  public var data(default,never) : cs.NativeArray<dotnet.system.Byte>;

  @:overload(function(fieldName:String, contents:cs.NativeArray<dotnet.system.Byte>, fileName:String) : Void {})
  @:overload(function(fieldName:String, contents:cs.NativeArray<dotnet.system.Byte>) : Void {})
  public function AddBinaryData(fieldName:String, contents:cs.NativeArray<dotnet.system.Byte>, fileName:String, mimeType:String) : Void;

  @:overload(function(fieldName:String, value:String) : Void {})
  @:overload(function(fieldName:String, value:String, e:dotnet.system.text.Encoding) : Void {})
  public function AddField(fieldName:String, i:Int) : Void;

  public function new() : Void;
}

