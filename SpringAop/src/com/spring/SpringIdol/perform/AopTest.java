package com.spring.SpringIdol.perform;




public class AopTest {
	private String name;
	public void setName(String name) {
		this.name = name;
	}
	
	public void info(){
		System.out.println("��������Ϊ��"+name);
	}
	
	public String getName(){
		return name;
	}
}
