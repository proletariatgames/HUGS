package dotnet.system.collections.specialized;

@:native("System.Collections.Specialized.BitVector32.Section") @:final
extern class BitVector32_Section extends dotnet.system.ValueType {
  public var Mask(default,never) : Int;
  public var Offset(default,never) : Int;

  @:overload(function(obj:BitVector32_Section) : Bool {})
  public override function Equals(o:Dynamic) : Bool;

  public override function GetHashCode() : Int;

  public override function ToString() : String;
}


@:native("System.Collections.Specialized.BitVector32.Section") @:final
extern class BitVector32_Section_Static {

  public static function ToString(value:BitVector32_Section) : String;
}

@:native("System.Collections.Specialized.BitVector32") @:final
extern class BitVector32 extends dotnet.system.ValueType {
  public var Data(default,never) : Int;

  @:overload(function(source:BitVector32) : Void {})
  public function new(init:Int) : Void;

  public override function Equals(o:Dynamic) : Bool;

  public override function GetHashCode() : Int;

  public override function ToString() : String;
}


@:native("System.Collections.Specialized.BitVector32") @:final
extern class BitVector32_Static {

  @:overload(function(prev:Int) : Int {})
  public static function CreateMask() : Int;

  @:overload(function(maxValue:Int, previous:BitVector32_Section) : BitVector32_Section {})
  public static function CreateSection(maxValue:Int) : BitVector32_Section;

  public static function ToString(value:BitVector32) : String;
}

