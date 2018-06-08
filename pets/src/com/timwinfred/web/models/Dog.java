package com.timwinfred.web.models;

public class Dog extends Animal {
	public Dog() {
		this.name = "None";
		this.breed = "None";
		this.weight = 0;
	}
	
	public Dog(String name, String breed, int weight) {
		this.name = name;
		this.breed = breed;
		this.weight = weight;
	}
	
	@Override
	public String showAffection() {
		if(this.getWeight() < 30) {
			return "curled up in your lap";
		}else {
			return "licked your hand";
		}
	}
}
