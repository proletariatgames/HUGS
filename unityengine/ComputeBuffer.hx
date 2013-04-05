package unityengine;

@:native("UnityEngine.ComputeBuffer") @:final
extern class ComputeBuffer {
  public var count(default,never) : Int;
  public var stride(default,never) : Int;

  public static function CopyCount(src:ComputeBuffer, dst:ComputeBuffer, dstOffset:Int) : Void;

  @:overload(function(count:Int, stride:Int, type:ComputeBufferType) : Void {})
  public function new(count:Int, stride:Int) : Void;

  public function Dispose() : Void;

  public function GetData(data:dotnet.system.Array) : Void;

  public function Release() : Void;

  public function SetData(data:dotnet.system.Array) : Void;
}

