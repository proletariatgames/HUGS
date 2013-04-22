package unityengine;

@:native("UnityEngine.ComputeShader") @:final
extern class ComputeShader extends Object {

  public function new() : Void;

  public function Dispatch(kernelIndex:Int, threadsX:Int, threadsY:Int, threadsZ:Int) : Void;

  public function FindKernel(name:String) : Int;

  public function SetBuffer(kernelIndex:Int, name:String, buffer:ComputeBuffer) : Void;

  public function SetFloat(name:String, val:Single) : Void;

  public function SetFloats(name:String, values:cs.NativeArray<Single>) : Void;

  public function SetInt(name:String, val:Int) : Void;

  public function SetInts(name:String, values:cs.NativeArray<Int>) : Void;

  public function SetTexture(kernelIndex:Int, name:String, texture:Texture) : Void;

  public function SetVector(name:String, val:Vector4) : Void;
}

