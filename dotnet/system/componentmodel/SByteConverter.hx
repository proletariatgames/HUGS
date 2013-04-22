package dotnet.system.componentmodel;

@:native("System.ComponentModel.SByteConverter")
extern class SByteConverter extends BaseNumberConverter {


  override function ConvertToString(value:Dynamic, format:dotnet.system.globalization.NumberFormatInfo) : String;

  public function new() : Void;
}

