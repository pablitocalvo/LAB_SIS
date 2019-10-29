import java.io.*;
import java.net.*;

class TCPClient {
 public static void main(String argv[]) throws Exception {
  System.out.println("Hello I'm Client");
  
  Socket clientSocket = new Socket("localhost",6789);
  
  clientSocket.close();

 }
}
