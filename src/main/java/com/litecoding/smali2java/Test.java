package com.litecoding.smali2java;

public class Test {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		try {
			Ecosystem.getInstance().processFile("ServiceShake.smali", null);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}
