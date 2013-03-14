package unityEngine;

@:native("UnityEngine.ComputeBuffer") @:final
extern class ComputeBuffer {
  public var count(default,null) : Int;
  public var stride(default,null) : Int;

  public static function CopyCount(src:ComputeBuffer, dst:ComputeBuffer, dstOffset:Int) : Void;

  @:overload(function(count:Int, stride:Int, type:ComputeBufferType) : Void {})
  public function new(count:Int, stride:Int) : Void;

  public function Dispose() : Void;

  public function GetData(data:cs.system.Array) : Void;

  public function Release() : Void;

  public function SetData(data:cs.system.Array) : Void;
}
