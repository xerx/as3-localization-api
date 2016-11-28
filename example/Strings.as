package
{
	import gr.ik.locale.ILocalizations;
	import gr.ik.locale.Locale;
	import gr.ik.locale.LocalizedString;
	
	public class Strings implements ILocalizations
	{
		public static const HELLO:LocalizedString = LocalizedString.get(new Strings("γειά", "hello"));	
		public static const GOODBYE:LocalizedString = LocalizedString.get(new Strings("αντίο", "goodbye"));	
		
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