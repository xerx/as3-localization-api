package gr.ik.locale
{
	public class LocalizedString
	{
		private var localizations:ILocalizations
		
		public function LocalizedString(localizations:ILocalizations)
		{
			this.localizations = localizations;
		}
		public function get $():String
		{
			return localizations.get(LocaleManager.currentLocale);
		}
		public static function get(localizations:ILocalizations):LocalizedString
		{
			return new LocalizedString(localizations);
		}
	}
}