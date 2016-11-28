package  
{
	import gr.ik.locale.ILocalizable;
	import gr.ik.locale.LocaleManager;
	import gr.ik.locale.Locale;

	public class Localizable implements ILocalizable
	{

		public function Localizable() 
		{
			LocaleManager.register(this);
		}
		public function changeLocale(locale:Locale):void
		{
			trace(Strings.HELLO.$);
			trace(Strings.GOODBYE.$);
		}

	}
	
}
