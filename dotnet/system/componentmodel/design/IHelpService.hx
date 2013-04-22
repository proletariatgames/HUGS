package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.IHelpService")
extern interface IHelpService {

  function AddContextAttribute(name:String, value:String, keywordType:HelpKeywordType) : Void;

  function ClearContextAttributes() : Void;

  function CreateLocalContext(contextType:HelpContextType) : IHelpService;

  function RemoveContextAttribute(name:String, value:String) : Void;

  function RemoveLocalContext(localContext:IHelpService) : Void;

  function ShowHelpFromKeyword(helpKeyword:String) : Void;

  function ShowHelpFromUrl(helpUrl:String) : Void;
}

