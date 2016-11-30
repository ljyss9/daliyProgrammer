package testStringBuffer;

public class test {
	public static String  string = "start";
	public static int stringInt = 0;
	public static StringBuffer stringbuffer = new StringBuffer("start");
	public static int stringbufferInt = 0;
	public static StringBuilder stringbuild = new StringBuilder("start");
	public static int stringBuilderInt = 0;
	
	public static void main(String args[])
	{
		ThreadString ts = new ThreadString();
		ThreadStringBuffer tsb = new ThreadStringBuffer();
		ThreadStringBuilder tsbu = new ThreadStringBuilder();
		Thread t[] = new Thread[40];
		for(int i = 0;i < 40;i++)
		{
			if(i%3 == 0)
				t[i] = new Thread(ts);
			else if(i%3 == 1)
				t[i] = new Thread(tsb);
			else if(i%3 == 2)
				t[i] = new Thread(tsbu);
		}
		for(int i = 0;i < 40;i++)
		{
			t[i].run();
		}
		System.out.println(string+" "+stringInt);
		System.out.println(stringbuffer+" "+stringbufferInt);
		System.out.println(stringbuild +" "+ stringBuilderInt);
	}
}


class ThreadString implements Runnable{
		public void run()
		{
			test.string += "hello";
			test.stringInt++;
		}
}

class ThreadStringBuffer implements Runnable{
	public void run()
	{
		test.stringbuffer.append("hello");
		test.stringbufferInt++;
	}
}

class ThreadStringBuilder implements Runnable{
	public void run()
	{
		test.stringbuild .append("hello");
		test.stringBuilderInt++;
	}
}