package dotnet.system.globalization;

@:fakeEnum(Int) @:native("System.Globalization.CultureTypes")
extern enum CultureTypes {
  NeutralCultures;
  SpecificCultures;
  InstalledWin32Cultures;
  AllCultures;
  UserCustomCulture;
  ReplacementCultures;
  WindowsOnlyCultures;
  FrameworkCultures;
}

