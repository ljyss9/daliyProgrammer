package com.springinaction.knights;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class KnightMain {
	public static void main(String[] args){
		ApplicationContext context = new ClassPathXmlApplicationContext("knights.xml");
		DamselRescuingKnight drk = (DamselRescuingKnight)context.getBean("knight");
		try {
			drk.embarkOnQuest();
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
}
