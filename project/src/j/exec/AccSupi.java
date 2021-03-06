package j.exec;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class AccSupi {

	public static final int line = 406;
	public static final int testCase = 1052;
	private int failTestCase[];
	
	public AccSupi(int []fail,int t){
		failTestCase = new int[t];
		for(int i = 0;i < t;i++)
			failTestCase[i] = fail[i];
	}
	
	
	public void accNum(String name,int [] failNum,int []succNum){
		String encoding="GBK";
		for(int i = 1;i <= testCase;i++)
		{
			int j = 0;
			String fileName =name + i+"Path";
			try {
				File pathf = new File(fileName);
				if(pathf.isFile() && pathf.exists()){
					InputStreamReader read = new InputStreamReader(
			                new FileInputStream(pathf),encoding);
			        BufferedReader bufferedReader = new BufferedReader(read);
			        String lineTxt = null;
			        boolean end = true;
			        int num;
			        if(i == failTestCase[j] && end)
		        	{
			        	if(j != failTestCase.length-1)
			        		j++;
			        	else
			        		end = false;
			        	while((lineTxt = bufferedReader.readLine())!= null)
			        	{
			        		num = Integer.parseInt(lineTxt);
			        		failNum[num] ++;
			        	}
			        }
			        else
			        {
			        	while((lineTxt = bufferedReader.readLine())!= null)
			        	{
			        		num = Integer.parseInt(lineTxt);
			        		succNum[num] ++;
			        	}
			        }
			        read.close();
			        bufferedReader.close();
				}
				
				else{
					System.out.println("No file"+fileName);
				}
				 
			}catch (Exception e) {
				 System.out.println("error");
				 e.printStackTrace();
			}
		}
		 
	}
	
	public void accResult(int [] failNum,int []succNum,double [] result)
	{
		int totalPass = testCase - failTestCase.length;
		int totalFail = failTestCase.length;
        double num1,num2;
        System.out.println("totP,totF: "+totalFail+" "+totalPass);
		for(int i = 0;i <line;i++)
		{
			if(failNum[i] == 0 && succNum[i] == 0)
				result[i] = -1;
			else{
                num1 = failNum[i]*1.0/totalFail*1.0;
                num2 = succNum[i]*1.0/totalPass*1.0;
                //System.out.println("num1 ,num2 :"+num1+" "+ num2);
				result[i] = num1/(num1 + num2);
			}
		System.out.println(i+": "+result[i]);
		}
		
	}
	
	public void Rank(double [] result,int num) throws IOException
	{
		Map<Integer,Double> store = new HashMap<>();
		for(int i = 0;i < result.length;i++)
			store.put(i + 1, result[i]);
		List<Map.Entry<Integer,Double>> infoIds =
			    new ArrayList<Map.Entry<Integer,Double>>(store.entrySet());
		Collections.sort(infoIds, new Comparator<Map.Entry<Integer, Double>>() {   
		    public int compare(Map.Entry<Integer, Double> o1, Map.Entry<Integer, Double> o2) {      
		        //return (o2.getValue() - o1.getValue()); 
		        return (o1.getValue().compareTo(o2.getValue()));
		    }
		}); 
		int i;
		for( i = 0;i < num;i++){
			System.out.println(infoIds.get(i).getKey()+" : "+ infoIds.get(i).getValue());
		}
		String writeName = "Top"+String.valueOf(num)+"Supic";
        FileWriter fw = new FileWriter("./result"+writeName);
		while(infoIds.get(i-1).getValue() - infoIds.get(i).getValue()< 0.0000000001)
		{
			System.out.println(infoIds.get(i).getKey()+" : "+ infoIds.get(i).getValue());
			fw.write(infoIds.get(i).getKey()+" : "+ infoIds.get(i).getValue()+"\n");
			i++;
		}
		fw.close();
	}
	
	
	public static void main(String []args)
	{
		int store[] = new int[300];
		int i = Integer.parseInt(args[0]); 
		int j = 0;
		String fileName  = "DiffSourToV";
		fileName = fileName + i+"";
			try {
	             String encoding="GBK";
	             File file=new File(fileName);
	             if(file.isFile() && file.exists()){ //判断文件是否存在
	                 InputStreamReader read = new InputStreamReader(
	                 new FileInputStream(file),encoding);//考虑到编码格式
	                 BufferedReader bufferedReader = new BufferedReader(read);
	                 String lineTxt = null;
	                 while((lineTxt = bufferedReader.readLine()) != null){
	                	 	store[j] = Integer.parseInt(lineTxt);
	                	 	j++;
	                 }
	                 read.close();
	                 
	     }else{
	         System.out.println("找不到指定的文件");
	     }
	     } catch (Exception e) {
	         System.out.println("读取文件内容出错");
	         e.printStackTrace();
	     }
			int succNum [] = new int[line];
			int failNum [] = new int[line];
			double result[] = new double[line];
			AccSupi as = new AccSupi(store,j);
			as.accNum("tot_info_Tc", failNum, succNum);
			as.accResult(failNum, succNum, result);
		
		
		//as.Rank(result, 10);
				
	}
}
