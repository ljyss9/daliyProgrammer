import java.io.IOException;
import java.net.ServerSocket;
import java.net.Socket;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;

class NetworkService implements Runnable {
	   private final ServerSocket serverSocket;
	   private final ExecutorService pool;

	   public NetworkService(int port, int poolSize)
	       throws IOException {
	     serverSocket = new ServerSocket(port);
	     pool = Executors.newFixedThreadPool(poolSize);
	   }

	   public void run() { // run the service
	     try {
	       for (;;) {
	         pool.execute(new Handler(serverSocket.accept()));
	       }
	     } catch (IOException ex) {
	       pool.shutdown();
	     }
	   }
	 }

	 class Handler implements Runnable {
	   private final Socket socket;
	   Handler(Socket socket) { this.socket = socket; }
	   public void run() {
	     // read and service request on socket
	   }
	 }

public class ThreadTest implements Runnable {   
	public void run()
	{
		
	}

  
    public static void main(String[] args) throws Exception {   
    	
        }   
}  