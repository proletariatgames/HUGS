package dotnet.system.componentmodel;

@:native("System.ComponentModel.ISupportInitialize")
extern interface ISupportInitialize {

  function BeginInit() : Void;

  function EndInit() : Void;
}

