import java.util.ArrayList;
import java.util.List;
import java.util.Stack;

 class TreeNode {
	      int val;
	      TreeNode left;
	      TreeNode right;
	      TreeNode(int x) { val = x; }
	  }



public class NumMatrix {

   
	 public int maxCoins(int[] nums) {
	        int num[] = new int [nums.length + 2];
	        num[0] = 1;
	        int n = 1;
	        for(int i = 0;i < nums.length;i++)
	        {
	            num[n] = nums[i];
	            n++;
	        }
	        num[n] = 1;
	        int mem[][] = new int[num.length][num.length];
	        return max_value(mem,num,0,n-1);
	        
	    }
	    
	    public int max_value(int mem[][],int []nums,int beg,int end)
	    {
	        if(beg == end - 1)
	            return 0;
	        if(mem[beg][end] > 0)
	            return mem[beg][end];
	        int max = 0;
	        for(int i = beg + 1;i < end;i++)
	        {
	            max = Math.max(max,nums[i-1]*nums[i]*nums[i+1] + max_value(mem,nums,beg,i) + max_value(mem,nums,i,end));
	        }
	        mem[beg][end] = max;
	        return max;
	    }
	    
	    public List<List<Integer>> levelOrderBottom(TreeNode root) {
	        Stack<List<Integer>> tempNum = new Stack<>();
	        Stack<List<TreeNode>> tempTree = new Stack<>();
	        List<List<Integer>> ret = new ArrayList<>();
	        int num = 0;
	        if(root == null)
	            return ret;
	        ArrayList<TreeNode> p = new ArrayList<>();
	        p.add(root);
	        ArrayList<Integer> q = new ArrayList<>();
	        q.add(root.val);
	        tempTree.push(p);
	        tempNum.push(q);
	        while(tempTree.size() != 0)
	        {
	            List<Integer> t = new ArrayList<Integer>();
	            List<TreeNode> tt = new ArrayList<>();
	            List<TreeNode> get = tempTree.pop();
	            for(TreeNode i : get)
	            {
	                if(i.left != null)
	                {
	                    tt.add(i.left);
	                    t.add(i.left.val);
	                }
	                if(i.right != null)
	                {
	                    tt.add(i.right);
	                    t.add(i.right.val);
	                }
	            }
	            if(!tt.isEmpty())
	            {
	            	tempTree.add(tt);
	            	tempNum.add(t);
	            }
	        }
	        while(tempNum.size() != 0)
	        {
	            ret.add(tempNum.pop());
	        }
	        return ret;
	    }
    public static void main(String args[])
    {
    	 NumMatrix nm = new  NumMatrix();
    	 int iNums[] = {3,1,5,8};
    	 TreeNode root = new TreeNode(3);
    	 root.left = new TreeNode(9);
    	 root.right = new TreeNode(20);
    	 root.right.left = new TreeNode(15);
    	 root.right.right = new TreeNode(7);
    	 List<List<Integer>> result;
    	 result = nm.levelOrderBottom(root);
    	 for(List<Integer> k :result)
    	 {
    		 for(int i: k)
    			 System.out.print(i+" ");
    		 System.out.println();
    	 }
    		 
    }
}
