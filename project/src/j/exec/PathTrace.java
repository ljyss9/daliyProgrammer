package j.exec;

import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FileWriter;
import java.io.InputStreamReader;

//���ļ�������ִ�д������������Ľű�

public class PathTrace {
	public void  newshell(String name,String fileName){
		 try {
             String encoding="GBK";
             File file=new File(fileName);
             if(file.isFile() && file.exists()){ //�ж��ļ��Ƿ����
                 InputStreamReader read = new InputStreamReader(
                 new FileInputStream(file),encoding);//���ǵ������ʽ
                 BufferedReader bufferedReader = new BufferedReader(read);
                 
            //     FileOutputStream outSTr = new FileOutputStream(new File("runTrace.shs"));   
                 FileWriter fw = new FileWriter("runTadd.sh");
                 String lineTxt = null;
                 int i = 1;
                 while((lineTxt = bufferedReader.readLine()) != null){
                	 
                	 if(lineTxt.startsWith("gcc"))
                	 {
                		 fw.write(lineTxt+"\n");
                		 fw.write("chmod +x tcas.exe\n");
                		 //fw.write("gcc -fprofile-arcs -ftest-coverage tcas.c -o tacs.exe\n");
                		 //lineTxt = lineTxt.substring(0,lineTxt.indexOf(">"));
                		 //fw.write(lineTxt+"\n");
                		 //fw.write("gcov "+name+".c"+"\n");
                		 //fw.write("mv "+name+".c.gcov " +name+"_tc"+i+".c.gcov "+"\n");
                		 //System.out.println(lineTxt);
                		 //System.out.println("gcov "+name+".c");
                		 //System.out.println("mv "+name+".c.gcov " +name+"_tc"+i+".c.gcov ");
                		 i++;
                	 }
                	 else{
                		// System.out.println(lineTxt);
                		 fw.write(lineTxt+"\n");
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
		PathTrace pt = new PathTrace();
		pt.newshell("tcas", "C:\\Users\\ljy\\workspace\\project\\src\\j\\exec\\runTrace.sh");
	}
}