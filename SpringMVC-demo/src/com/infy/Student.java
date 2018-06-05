package com.infy;

import java.util.HashMap;

public class Student {
	String firstName;
	String lastName;
	String country;
	String favLang;
	String[] os;
	HashMap<String, String> countryOptions;
	
	public Student() {
		countryOptions=new HashMap<>();
		countryOptions.put("Brazil", "BRazil");
		countryOptions.put("India", "INdia");
		countryOptions.put("Portugal", "POrtugal");
		
	}
	
	public String getFavLang() {
		return favLang;
	}

	public void setFavLang(String favLang) {
		this.favLang = favLang;
	}

	public String[] getOs() {
		return os;
	}

	public void setOs(String[] os) {
		this.os = os;
	}

	public void setCountryOptions(HashMap<String, String> countryOptions) {
		this.countryOptions = countryOptions;
	}

	public HashMap<String, String> getCountryOptions() {
		return countryOptions;
	}

	public String getCountry() {
		return country;
	}
	public void setCountry(String country) {
		this.country = country;
	}
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

}
