import java.util.ArrayList;
import java.util.List;
import java.util.Stack;

class ListNode {
	      int val;
	      ListNode next;
	      ListNode(int x) { val = x; }
	  }


public class permuSeq {
	 public ListNode reverseBetween(ListNode head, int m, int n) {
	        ListNode ret = head;
	        for(int i = 0;i < m - 1;i++){
	            head = head.next;
	        }
	        int mid = (m + n)/2 - m;
	        int i = 0;
	        int len = n - m;
	        int numtemp;
	        while(i++ <= mid)
	        {
	            ListNode temp = head;
	            for(int j = 0;j < len;j++)
	            {
	                temp = temp.next;
	            }
	            numtemp = head.val;
	            head.val = temp.val;
	            temp.val = numtemp;
	            head = head.next;
	            len -= 2;
	        }
	        return ret;
	    }
	 
	    public static void main(String args[])
	    {
	    	permuSeq ps = new permuSeq ();
	    	ListNode test = new ListNode(1);
	    	test.next = new ListNode(2);
	    	test.next.next = new ListNode(3);
	    	test.next.next.next = new ListNode(4);
	    	test.next.next.next.next = new ListNode(5);
	    	ListNode res = ps.reverseBetween(test, 2, 2);
	    	while(res!= null)
	    	{
	    		System.out.println(res.val);
	    		res = res.next;
	    	}
	    }
}
