package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.UCOMIRunningObjectTable")
extern interface UCOMIRunningObjectTable {

  function EnumRunning(ppenumMoniker:UCOMIEnumMoniker) : Void;

  function GetObject(pmkObjectName:UCOMIMoniker, ppunkObject:Dynamic) : Void;

  function GetTimeOfLastChange(pmkObjectName:UCOMIMoniker, pfiletime:FILETIME) : Void;

  function IsRunning(pmkObjectName:UCOMIMoniker) : Void;

  function NoteChangeTime(dwRegister:Int, pfiletime:FILETIME) : Void;

  function Register(grfFlags:Int, punkObject:Dynamic, pmkObjectName:UCOMIMoniker, pdwRegister:Int) : Void;

  function Revoke(dwRegister:Int) : Void;
}

