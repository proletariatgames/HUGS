package hugs;

import unityengine.Resources;
import unityengine.Font;
using hugs.HUGSWrapper;

class HUGS {
	
	public static var fonts(get, null):Map<String, Font>;

	private static function get_fonts():Map < String, Font > {
		if (fonts != null) return fonts;
		fonts = new Map<String, Font>();
		for (f in HUGS.resourcesOfType(Font)) for (n in new NativeArrayIterator(f.fontNames))
			fonts.set(n, f);
		return fonts;
	}
	
	inline public static function resourcesOfType<T>(type:Class<T>):NativeArrayIterator<T>
		return cast new NativeArrayIterator(Resources.FindObjectsOfTypeAll(cs.Lib.toNativeType(type)));
}