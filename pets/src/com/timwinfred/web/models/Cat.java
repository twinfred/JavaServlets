package com.timwinfred.web.models;

public class Cat extends Animal {
	public Cat() {
		this.name = "None";
		this.breed = "None";
		this.weight = 0;
	}
	
	public Cat(String name, String breed, int weight) {
		this.name = name;
		this.breed = breed;
		this.weight = weight;
	}
	
	@Override
	public String showAffection() {
		return "rubbed against your leg and purred";
	}
}
