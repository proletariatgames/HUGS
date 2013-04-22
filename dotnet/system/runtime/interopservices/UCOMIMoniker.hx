package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.UCOMIMoniker")
extern interface UCOMIMoniker {

  function BindToObject(pbc:UCOMIBindCtx, pmkToLeft:UCOMIMoniker, riidResult:dotnet.system.Guid, ppvResult:Dynamic) : Void;

  function BindToStorage(pbc:UCOMIBindCtx, pmkToLeft:UCOMIMoniker, riid:dotnet.system.Guid, ppvObj:Dynamic) : Void;

  function CommonPrefixWith(pmkOther:UCOMIMoniker, ppmkPrefix:UCOMIMoniker) : Void;

  function ComposeWith(pmkRight:UCOMIMoniker, fOnlyIfNotGeneric:Bool, ppmkComposite:UCOMIMoniker) : Void;

  function Enum(fForward:Bool, ppenumMoniker:UCOMIEnumMoniker) : Void;

  function GetClassID(pClassID:dotnet.system.Guid) : Void;

  function GetDisplayName(pbc:UCOMIBindCtx, pmkToLeft:UCOMIMoniker, ppszDisplayName:String) : Void;

  function GetSizeMax(pcbSize:dotnet.system.Int64) : Void;

  function GetTimeOfLastChange(pbc:UCOMIBindCtx, pmkToLeft:UCOMIMoniker, pFileTime:FILETIME) : Void;

  function Hash(pdwHash:Int) : Void;

  function Inverse(ppmk:UCOMIMoniker) : Void;

  function IsDirty() : Int;

  function IsEqual(pmkOtherMoniker:UCOMIMoniker) : Void;

  function IsRunning(pbc:UCOMIBindCtx, pmkToLeft:UCOMIMoniker, pmkNewlyRunning:UCOMIMoniker) : Void;

  function IsSystemMoniker(pdwMksys:Int) : Void;

  function Load(pStm:UCOMIStream) : Void;

  function ParseDisplayName(pbc:UCOMIBindCtx, pmkToLeft:UCOMIMoniker, pszDisplayName:String, pchEaten:Int, ppmkOut:UCOMIMoniker) : Void;

  function Reduce(pbc:UCOMIBindCtx, dwReduceHowFar:Int, ppmkToLeft:UCOMIMoniker, ppmkReduced:UCOMIMoniker) : Void;

  function RelativePathTo(pmkOther:UCOMIMoniker, ppmkRelPath:UCOMIMoniker) : Void;

  function Save(pStm:UCOMIStream, fClearDirty:Bool) : Void;
}

