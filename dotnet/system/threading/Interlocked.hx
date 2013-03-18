package dotnet.system.threading;

@:native("System.Threading.Interlocked") @:final
extern class Interlocked extends dotnet.system.Object {

  public static function Add(location1:Int, value:Int) : Int;

  public static function CompareExchange(location1:Int, value:Int, comparand:Int) : Int;

  public static function Decrement(location:Int) : Int;

  public static function Exchange(location1:Int, value:Int) : Int;

  public static function Increment(location:Int) : Int;

  public static function Read(location:dotnet.system.Int64) : dotnet.system.Int64;
}

