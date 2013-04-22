package dotnet.system.componentmodel;

@:native("System.ComponentModel.ByteConverter")
extern class ByteConverter extends BaseNumberConverter {


  override function ConvertToString(value:Dynamic, format:dotnet.system.globalization.NumberFormatInfo) : String;

  public function new() : Void;
}

