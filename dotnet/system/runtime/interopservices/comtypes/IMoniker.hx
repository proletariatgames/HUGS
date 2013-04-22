package dotnet.system.runtime.interopservices.comtypes;

@:native("System.Runtime.InteropServices.ComTypes.IMoniker")
extern interface IMoniker {

  function BindToObject(pbc:IBindCtx, pmkToLeft:IMoniker, riidResult:dotnet.system.Guid, ppvResult:Dynamic) : Void;

  function BindToStorage(pbc:IBindCtx, pmkToLeft:IMoniker, riid:dotnet.system.Guid, ppvObj:Dynamic) : Void;

  function CommonPrefixWith(pmkOther:IMoniker, ppmkPrefix:IMoniker) : Void;

  function ComposeWith(pmkRight:IMoniker, fOnlyIfNotGeneric:Bool, ppmkComposite:IMoniker) : Void;

  function Enum(fForward:Bool, ppenumMoniker:IEnumMoniker) : Void;

  function GetClassID(pClassID:dotnet.system.Guid) : Void;

  function GetDisplayName(pbc:IBindCtx, pmkToLeft:IMoniker, ppszDisplayName:String) : Void;

  function GetSizeMax(pcbSize:dotnet.system.Int64) : Void;

  function GetTimeOfLastChange(pbc:IBindCtx, pmkToLeft:IMoniker, pFileTime:FILETIME) : Void;

  function Hash(pdwHash:Int) : Void;

  function Inverse(ppmk:IMoniker) : Void;

  function IsDirty() : Int;

  function IsEqual(pmkOtherMoniker:IMoniker) : Int;

  function IsRunning(pbc:IBindCtx, pmkToLeft:IMoniker, pmkNewlyRunning:IMoniker) : Int;

  function IsSystemMoniker(pdwMksys:Int) : Int;

  function Load(pStm:IStream) : Void;

  function ParseDisplayName(pbc:IBindCtx, pmkToLeft:IMoniker, pszDisplayName:String, pchEaten:Int, ppmkOut:IMoniker) : Void;

  function Reduce(pbc:IBindCtx, dwReduceHowFar:Int, ppmkToLeft:IMoniker, ppmkReduced:IMoniker) : Void;

  function RelativePathTo(pmkOther:IMoniker, ppmkRelPath:IMoniker) : Void;

  function Save(pStm:IStream, fClearDirty:Bool) : Void;
}

