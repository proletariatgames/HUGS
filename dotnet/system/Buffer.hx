package dotnet.system;

@:native("System.Buffer") @:final
extern class Buffer extends Object {

  public static function BlockCopy(src:Array, srcOffset:Int, dst:Array, dstOffset:Int, count:Int) : Void;

  public static function ByteLength(array:Array) : Int;

  public static function GetByte(array:Array, index:Int) : UInt;

  public static function SetByte(array:Array, index:Int, value:UInt) : Void;
}

