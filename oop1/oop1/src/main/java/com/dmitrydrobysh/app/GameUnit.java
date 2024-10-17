package com.dmitrydrobysh.app;

class GameUnit{
	private int health = 100;
	private int strength = 20;

	public GameUnit(int health, int strength){
		this.health = health;
		this.strength = strength;
	}

	public int getHealth(){
		return this.health;
	}

	public int getStrength(){
		return this.strength;
	}

	public void setStrength(int strength){
		this.strength = strength;
	}

	public void setHealth(int health){
		this.health = health;
	}

	public void attack(GameUnit enemy){
		// But what to do if health is < 0 ???
		enemy.setHealth(enemy.getHealth() - this.strength);
	}
}