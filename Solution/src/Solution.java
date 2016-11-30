public class Solution {

        String big[] = {"Billion","Million","Thousand","Hundred"};
         String lessTen[] = {"One","Two","Three","Four","Five","Six","Seven","Eight","Nine","Ten"};
         String moreTen[] = {"Eleven","Twelve","Thirteen","Fourteen","Fifteen","Sixteen","Seventeen","Eighteen","Nineteen"};
        String doubleTen[] = {"Twenty","Thirty","Forty","Fifty","Sixty","Seventy","Eighty","Ninety"};
    
    public String numberToWords(int num) {
      
    	if(num == 0)
    		return "Zero";
        String snum = String.valueOf(num);
        String english = "";
        english = addString(snum);
        english = english.trim();
        return english;
    }
    private String sovleTwo(String num)
    {
    	String english = "";
       int temp = Integer.parseInt(num);
       if(temp == 0)
    	   return english;
       if(temp <= 10 )
    	   return lessTen[temp - 1]+" ";
       if(temp > 10)
       {
    	   int l = temp /10;
    	   int rr = temp % 10;
    	   if(l == 1)
    		   return moreTen[rr -1]+" ";
    	   else
    	   {
    		   english += doubleTen[l - 2]+" ";
    		   if(rr - 1 >= 0)
    			   english += lessTen[rr -1]+" ";
    		   return english;
    	   }
       }
       return english;
    	   
    }
 
    private String solveThree(String num)
    {
        int temp = Integer.parseInt(num);
        String english = "";
        int hun = temp/ 100;
        String sub = num.substring(1);
        if(hun != 0)
        	english += lessTen[hun - 1] + " " +big[3]+" ";
        english += sovleTwo(sub);
        return english;
    }
    private String addString(String num){
        int temp ;
        String english = "";
        if(num.length() >= 10)
        {
            temp = Integer.parseInt(num.substring(0,1));
            english += lessTen[temp-1] +" " + big[0]+" ";
            english += addString(num.substring(1));
        }
        else if(num.length() >= 7 && num.length() <= 9)
        {
            if(num.length() == 7)
                {
                    temp = Integer.parseInt(num.substring(0,1));
                    if(temp != 0)
                    	english += lessTen[temp - 1] +" " + big[1]+" ";
                    english += addString(num.substring(1));
                }
            else if(num.length() == 8)
            {
            	String ret = sovleTwo(num.substring(0,2));
            	if(ret.length() != 0)
            		english += sovleTwo(num.substring(0,2)) +" " + big[1]+" ";
                english += addString(num.substring(2));
            }
            else
            {
            	String ret = solveThree(num.substring(0,3));
            	if(ret.length() != 0)
            		english +=ret  +big[1]+" ";
                english += addString(num.substring(3));
            }
        }
        else if(num.length() >= 4 && num.length() <= 6)
         {
            if(num.length() == 4)
                {
                    temp = Integer.parseInt(num.substring(0,1));
                    
                    if(temp != 0);
                    	english += lessTen[temp - 1] +" " + big[2]+" ";
                    english += addString(num.substring(1));
                }
            else if(num.length() == 5)
            {
            	String ret = sovleTwo(num.substring(0,2));
            	if(ret.length() != 0)
            		english +=ret+big[2]+" " ;
                english += addString(num.substring(2));
            }
            else
            {
            	String ret = solveThree(num.substring(0,3));
            	if(ret.length() != 0)
            		english += ret  + big[2]+" ";
                english += addString(num.substring(3));
            }
        }
        else
        {
        	if(num.length() == 1)
        	{
        		int rr  =Integer.parseInt(num);
        		if(rr != 0)
        			english += lessTen[rr - 1];
        	}
        	else if(num.length() == 2)
        		english += sovleTwo(num);
        	else 
        	{
        		english += solveThree(num);
        	}
        }
        return english;
    }
    public static void main(String args[])
    {
    	int t = 10000000;
    	Solution dsd= new Solution();
    	System.out.println(dsd.numberToWords(t));
    }
}