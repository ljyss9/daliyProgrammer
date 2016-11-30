import java.util.Stack;

public class validParen {
	 public int getLen(int []nums,int i)
	    {
	        int acc = 1;
	        for(int j = i +1;j < nums.length;j++)
	        {
	            if(nums[j] == nums[i])
	                acc++;
	            else
	                break;
	        }
	        return acc;
	    }

	    public int removeDuplicates(int[] nums) {
	        int len = 0;
	        int temp;
	        int loc = 0;
	        for(int i = 0;i <nums.length;i++)
	        {
	            temp = getLen(nums,i);
	            if(temp > 2)
	            {
	                i += temp-1;
	                len+=2;
	            }
	            else
	            {
	                i += temp-1;
	                len += temp;
	            }
	        }
	        return len;
	    }
    public static void main(String args[])
    {
    	validParen vp = new validParen();
    	int a[] = {1,1,1,1,1,2,2,2,2,2,3};
    	System.out.println(vp.removeDuplicates(a));
    }
}