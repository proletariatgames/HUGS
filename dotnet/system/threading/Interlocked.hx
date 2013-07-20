package dotnet.system.threading;

@:native("System.Threading.Interlocked") @:final
extern class Interlocked extends dotnet.system.Object {

  @:overload(function(location1:cs.Ref<Int>, value:Int) : Int {})
  public static function Add(location1:cs.Ref<dotnet.system.Int64>, value:dotnet.system.Int64) : dotnet.system.Int64;

  @:overload(function(location1:cs.Ref<Int>, value:Int, comparand:Int) : Int {})
  @:overload(function(location1:cs.Ref<Dynamic>, value:Dynamic, comparand:Dynamic) : Dynamic {})
  @:overload(function(location1:cs.Ref<Single>, value:Single, comparand:Single) : Single {})
  @:overload(function(location1:cs.Ref<dotnet.system.Int64>, value:dotnet.system.Int64, comparand:dotnet.system.Int64) : dotnet.system.Int64 {})
  @:overload(function(location1:cs.Ref<dotnet.system.IntPtr>, value:dotnet.system.IntPtr, comparand:dotnet.system.IntPtr) : dotnet.system.IntPtr {})
  @:overload(function(location1:cs.Ref<Float>, value:Float, comparand:Float) : Float {})
  public static function CompareExchange(location1:cs.Ref<Dynamic>, value:Dynamic, comparand:Dynamic) : Dynamic;

  @:overload(function(location:cs.Ref<Int>) : Int {})
  public static function Decrement(location:cs.Ref<dotnet.system.Int64>) : dotnet.system.Int64;

  @:overload(function(location1:cs.Ref<Int>, value:Int) : Int {})
  @:overload(function(location1:cs.Ref<Dynamic>, value:Dynamic) : Dynamic {})
  @:overload(function(location1:cs.Ref<Single>, value:Single) : Single {})
  @:overload(function(location1:cs.Ref<dotnet.system.Int64>, value:dotnet.system.Int64) : dotnet.system.Int64 {})
  @:overload(function(location1:cs.Ref<dotnet.system.IntPtr>, value:dotnet.system.IntPtr) : dotnet.system.IntPtr {})
  @:overload(function(location1:cs.Ref<Float>, value:Float) : Float {})
  public static function Exchange(location1:cs.Ref<Dynamic>, value:Dynamic) : Dynamic;

  @:overload(function(location:cs.Ref<Int>) : Int {})
  public static function Increment(location:cs.Ref<dotnet.system.Int64>) : dotnet.system.Int64;

  public static function Read(location:cs.Ref<dotnet.system.Int64>) : dotnet.system.Int64;
}

