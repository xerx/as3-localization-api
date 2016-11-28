package gr.ik.locale
{

	public class LocaleManager
	{
		private static var localizables:Vector.<ILocalizable> = new <ILocalizable>[];
		private static var locale:Locale = Locale.EN;
		
		public static function register(localizable:ILocalizable):void
		{
			if(localizables.indexOf(localizable) > -1)
				return;
			
			localizables.push(localizable);
		}
		public static function unregister(localizable:ILocalizable):void
		{
			const INDEX:int = localizables.indexOf(localizable);
			
			if(INDEX < 0)
				return;
			
			localizables.removeAt(INDEX);
		}
		public static function changeLocale(newLocale:Locale):void
		{
			if(locale == newLocale)
				return;
			
			locale = newLocale;
			for(var i:int = 0; i < localizables.length; i++)
			{
				if(localizables[i])
					localizables[i].changeLocale(locale);
				else
					localizables.removeAt(i);
			}
		}
		public static function get currentLocale():Locale
		{
			return locale;
		}
		public static function clear():void
		{
			localizables = new <ILocalizable>[];
		}
		
	}
}
