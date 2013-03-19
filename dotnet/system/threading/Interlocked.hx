package dotnet.system.threading;

@:native("System.Threading.Interlocked") @:final
extern class Interlocked extends dotnet.system.Object {

  @:overload(function(location1:Int, value:Int) : Int {})
  public static function Add(location1:dotnet.system.Int64, value:dotnet.system.Int64) : dotnet.system.Int64;

  @:overload(function(location1:Int, value:Int, comparand:Int) : Int {})
  @:overload(function(location1:Float, value:Float, comparand:Float) : Float {})
  @:overload(function(location1:Dynamic, value:Dynamic, comparand:Dynamic) : Dynamic {})
  @:overload(function(location1:dotnet.system.IntPtr, value:dotnet.system.IntPtr, comparand:dotnet.system.IntPtr) : dotnet.system.IntPtr {})
  public static function CompareExchange(location1:dotnet.system.Int64, value:dotnet.system.Int64, comparand:dotnet.system.Int64) : dotnet.system.Int64;

  @:overload(function(location:Int) : Int {})
  public static function Decrement(location:dotnet.system.Int64) : dotnet.system.Int64;

  @:overload(function(location1:Int, value:Int) : Int {})
  @:overload(function(location1:Float, value:Float) : Float {})
  @:overload(function(location1:Dynamic, value:Dynamic) : Dynamic {})
  @:overload(function(location1:dotnet.system.IntPtr, value:dotnet.system.IntPtr) : dotnet.system.IntPtr {})
  public static function Exchange(location1:dotnet.system.Int64, value:dotnet.system.Int64) : dotnet.system.Int64;

  @:overload(function(location:Int) : Int {})
  public static function Increment(location:dotnet.system.Int64) : dotnet.system.Int64;

  public static function Read(location:dotnet.system.Int64) : dotnet.system.Int64;
}

