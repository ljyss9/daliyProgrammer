package com.spring.SpringIdol.perform;

import org.springframework.context.ApplicationContext;

import org.springframework.context.support.ClassPathXmlApplicationContext;




public class testPerform {
	

	public static void main(String[] args) {
		// TODO �Զ����ɵķ������
		try{
			ApplicationContext ctx = new ClassPathXmlApplicationContext("person-beans.xml");
			
		Perform p = (Perform) ctx.getBean("performAc");
		p.sayHello();
		}catch(Exception e){
			e.printStackTrace();
		}
		
	

	}
}