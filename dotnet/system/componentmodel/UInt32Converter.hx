package dotnet.system.componentmodel;

@:native("System.ComponentModel.UInt32Converter")
extern class UInt32Converter extends BaseNumberConverter {


  override function ConvertToString(value:Dynamic, format:dotnet.system.globalization.NumberFormatInfo) : String;

  public function new() : Void;
}

