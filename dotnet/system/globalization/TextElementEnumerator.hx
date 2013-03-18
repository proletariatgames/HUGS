package dotnet.system.globalization;

@:native("System.Globalization.TextElementEnumerator")
extern class TextElementEnumerator extends dotnet.system.Object  implements dotnet.system.collections.IEnumerator {
  @:skipReflection public var Current(default,never) : Dynamic;
  @:skipReflection public var ElementIndex(default,never) : Int;

  public function GetTextElement() : String;

  public function MoveNext() : Bool;

  public function Reset() : Void;
}

