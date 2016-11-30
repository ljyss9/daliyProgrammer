package j.exec;

import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileWriter;
import java.io.InputStreamReader;
import java.io.Reader;

//���ļ���Ҫ�ǻ��ִ�е�·����getExec��������


public class getLine {
	
	public boolean isNum(String str)
	{
		try{
			str = str.trim();
			 Integer.parseInt(str);
			 return true;
		}catch(NumberFormatException e){  
			   return false;
		}	
	}
	public void getExec(String name,int times)
	{
		 try {
             String encoding="GBK";
             File file=new File(name);
             String writeName = "tcas_Tc"+String.valueOf(times)+"Path";
             FileWriter fw = new FileWriter(writeName);
             if(file.isFile() && file.exists()){ //�ж��ļ��Ƿ����
                 InputStreamReader read = new InputStreamReader(
                 new FileInputStream(file),encoding);//���ǵ������ʽ
                 BufferedReader bufferedReader = new BufferedReader(read);
                 String lineTxt = null;
                 while((lineTxt = bufferedReader.readLine()) != null){
                     String index[] = lineTxt.split(":");
                     if(isNum(index[0]))
                     {
                    	 index[1] = index[1].trim();
                    	 System.out.println(index[1]);
                     }
                 }
                 read.close();
                 fw.close();
     }else{
         System.out.println("�Ҳ���ָ�����ļ�");
     }
     } catch (Exception e) {
         System.out.println("��ȡ�ļ����ݳ���");
         e.printStackTrace();
     }
	}
	public static void main(String args[])
	{
		 getLine gl = new  getLine ();
		 for(int i = 1;i < 10;i++)
		 {
			 gl.getExec("tcas_tc+"+i +".c.gcov", i);
		 }
	}
	
}
