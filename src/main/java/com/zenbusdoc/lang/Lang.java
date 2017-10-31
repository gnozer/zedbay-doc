package com.zenbusdoc.lang;

/**
 * Enumeration of available languages
 * @author boris
 *
 */
public enum Lang {
	FR,
	EN
	;

	public String toString(){
		switch(this){
		case FR:
			return "fr";
		case EN:default:
			return "en";
		}
	}

	public static Lang getLang(String lng){
		try{
			return valueOf(lng.trim().toUpperCase());
		}catch(Exception e){
			return getDefaultLang();
		}
		
	}
	public static Lang getDefaultLang(){
		return FR;
	}
}
