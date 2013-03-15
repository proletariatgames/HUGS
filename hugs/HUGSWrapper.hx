package hugs;

import unityengine.Component;
import unityengine.GameObject;

class HUGSWrapper {

  // public static function GetTypedComponent(c:GameObject, type:Dynamic):Dynamic {
  //   return cast(c.GetComponent(GetTyped(type)), type);
  // }

  public static function GetTyped(go:GameObject, type:Dynamic):cs.system.Type {
    return cs.system.Type.GetType(type.ToString());
  }

  public static function GetTypedComponent<T>(go:GameObject, type:Class<T>):T {
    return cast go.GetComponent(cs.system.Type.GetType(Type.getClassName(type)));
  }
}