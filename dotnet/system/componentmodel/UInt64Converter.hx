package dotnet.system.componentmodel;

@:native("System.ComponentModel.UInt64Converter")
extern class UInt64Converter extends BaseNumberConverter {


  override function ConvertToString(value:Dynamic, format:dotnet.system.globalization.NumberFormatInfo) : String;

  public function new() : Void;
}

