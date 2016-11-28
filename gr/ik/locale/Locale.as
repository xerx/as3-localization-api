package gr.ik.locale
{

	public class Locale
	{
		//more locales can be added here
		public static const EL:Locale = new Locale("el", "Ελληνικά", "Greek"); 
		public static const EN:Locale = new Locale("en", "English", "English");
		public static const ES:Locale = new Locale("es", "Español", "Spanish");
		public static const DE:Locale = new Locale("de", "Deutsch", "German");
		public static const IT:Locale = new Locale("it", "Italiano", "Italian");
		public static const FR:Locale = new Locale("fr", "Français", "French");
		public static const RU:Locale = new Locale("ru", "Pусский", "Russian");
		public static const TR:Locale = new Locale("tr", "Türk", "Turkish");
		
		public var code:String;
		public var name:String;
		public var description:String;
		
		public function Locale(code:String, name:String, description:String)
		{
			this.code = code;
			this.name = name;
			this.description = description;
		}
		public function toString():String
		{
			return description;
		}
	}
}
