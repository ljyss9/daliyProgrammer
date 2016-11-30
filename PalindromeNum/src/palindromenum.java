
public class palindromenum {

	public boolean isPalindrome(int x)
	{
		String l = Integer.toString(x);
		int j = l.length() - 1;
		for(int i = 0;i < j;i++)
		{
			if(l.charAt(i) != l.charAt(j))
				return false;
			j--;
		}
		return true;
	}
	
}
