package dotnet.system.configuration;

@:fakeEnum(Int) @:native("System.Configuration.PropertyValueOrigin")
extern enum PropertyValueOrigin {
  Default;
  Inherited;
  SetHere;
}

