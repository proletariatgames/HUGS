package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.UCOMIBindCtx")
extern interface UCOMIBindCtx {

  function EnumObjectParam(ppenum:UCOMIEnumString) : Void;

  function GetBindOptions(pbindopts:BIND_OPTS) : Void;

  function GetObjectParam(pszKey:String, ppunk:Dynamic) : Void;

  function GetRunningObjectTable(pprot:UCOMIRunningObjectTable) : Void;

  function RegisterObjectBound(punk:Dynamic) : Void;

  function RegisterObjectParam(pszKey:String, punk:Dynamic) : Void;

  function ReleaseBoundObjects() : Void;

  function RevokeObjectBound(punk:Dynamic) : Void;

  function RevokeObjectParam(pszKey:String) : Void;

  function SetBindOptions(pbindopts:BIND_OPTS) : Void;
}

