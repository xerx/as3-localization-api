package  
{
	import flash.display.MovieClip;
	import gr.ik.locale.LocaleManager;
	import gr.ik.locale.Locale;

	public class Main extends MovieClip
	{

		public function Main() 
		{			
			var localizable:Localizable = new Localizable();
			
			LocaleManager.changeLocale(Locale.EL);
			LocaleManager.changeLocale(Locale.EN);
		}

	}
	
}
