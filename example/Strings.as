package gr.rdc.isopipe.localization
{
	import gr.rdc.locale.ILocalizations;
	import gr.rdc.locale.Locale;
	import gr.rdc.locale.LocalizedString;
	
	public class Strings implements ILocalizations
	{
		public static const HELLO:LocalizedString = LocalizedString.get(new Strings("hello", "γειά"));
		
		public static const LANGUAGE_LABEL:LocalizedString = LocalizedString.get(new Strings("Γλώσσα", "Language"));
		public static const TEMPERATURE_LABEL:LocalizedString = LocalizedString.get(new Strings("Θερμοκρασία", "Temperature"));
		
		public static const MATERIAL_PROMPT:LocalizedString = LocalizedString.get(new Strings("Υλικό", "Material"));
		public static const MATERIAL_PIPE:LocalizedString = LocalizedString.get(new Strings("Σωλήνας", "Pipe"));
		public static const MATERIAL_SHEET:LocalizedString = LocalizedString.get(new Strings("Ρολά", "Sheets/Rolls"));
		
		public static const ENVIRONMENT_PROMPT:LocalizedString = LocalizedString.get(new Strings("Περιβάλλον", "Environmet"));
		public static const ENVIRONMENT_INDOOR:LocalizedString = LocalizedString.get(new Strings("Εσωτερικός χώρος", "Indoor"));
		public static const ENVIRONMENT_OUTDOOR:LocalizedString = LocalizedString.get(new Strings("Εξωτερικός χώρος", "Outdoor"));
		
		public static const SCREEN_CALCULATΙΟΝ_INPUT:LocalizedString = LocalizedString.get(new Strings("Παράμετροι Εισόδου", "Input Parameters"));
		public static const SCREEN_CALCULATΙΟΝ_RESULT:LocalizedString = LocalizedString.get(new Strings("Αποτελέσματα", "Results"));
		public static const SCREEN_PRODUCTS_LIST:LocalizedString = LocalizedString.get(new Strings("Προϊόντα", "Products"));
		public static const SCREEN_COMPANY:LocalizedString = LocalizedString.get(new Strings("Εταιρία", "Company"));
		public static const SCREEN_CONTACT:LocalizedString = LocalizedString.get(new Strings("Επικοινωνία", "Contact"));
		public static const SCREEN_SETTINGS:LocalizedString = LocalizedString.get(new Strings("Ρυθμίσεις", "Settings"));
		
		public static const TAB_CALCULATΙΟΝ:LocalizedString = LocalizedString.get(new Strings("Υπολογισμός", "Calculation"));
		public static const TAB_PRODUCTS:LocalizedString = LocalizedString.get(new Strings("Προϊόντα", "Products"));
		public static const TAB_COMPANY:LocalizedString = LocalizedString.get(new Strings("Εταιρία", "Company"));
		public static const TAB_CONTACT:LocalizedString = LocalizedString.get(new Strings("Επικοινωνία", "Contact"));	
		
		private var el:String;
		private var en:String;
		
		public function Strings(el:String, en:String)
		{
			this.el = el;
			this.en = en;
		}
		public function get(locale:Locale):String
		{
			return this[locale.code];
		}
		
	}
}