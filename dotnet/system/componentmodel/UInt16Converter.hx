package dotnet.system.componentmodel;

@:native("System.ComponentModel.UInt16Converter")
extern class UInt16Converter extends BaseNumberConverter {


  override function ConvertToString(value:Dynamic, format:dotnet.system.globalization.NumberFormatInfo) : String;

  public function new() : Void;
}

