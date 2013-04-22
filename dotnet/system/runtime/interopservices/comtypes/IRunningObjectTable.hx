package dotnet.system.runtime.interopservices.comtypes;

@:native("System.Runtime.InteropServices.ComTypes.IRunningObjectTable")
extern interface IRunningObjectTable {

  function EnumRunning(ppenumMoniker:IEnumMoniker) : Void;

  function GetObject(pmkObjectName:IMoniker, ppunkObject:Dynamic) : Int;

  function GetTimeOfLastChange(pmkObjectName:IMoniker, pfiletime:FILETIME) : Int;

  function IsRunning(pmkObjectName:IMoniker) : Int;

  function NoteChangeTime(dwRegister:Int, pfiletime:FILETIME) : Void;

  function Register(grfFlags:Int, punkObject:Dynamic, pmkObjectName:IMoniker) : Int;

  function Revoke(dwRegister:Int) : Void;
}

