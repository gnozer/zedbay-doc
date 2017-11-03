package com.zenbusdoc.lang;

/**
 * Enumeration of landingPage strings. 
 * Used to internationalize
 * @author boris
 *
 */
public enum Resource {
	//META
	META_Desc(
			"Zenbus Traveller",
			"Zenbus Voyageur");
	
	public String english;
	public String french;
	
	Resource(String en, String fr){
		this.english = en;
		this.french = fr;
	}
	
	/**
	 * Fetch resource in function of Lang
	 * @param lng
	 * @return
	 */
	public String get(Lang lng){
		String resource;
		switch(lng){
		case FR:
			resource = this.french;
			break;
		case EN:default:
			resource =this.english;
			break;
		}
		return resource;
	}
	
}