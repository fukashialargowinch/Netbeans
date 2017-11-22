
package connection_url;

import java.awt.Desktop;
import java.net.URI;

public class Connection_url {

    
    public static void main(String[] args) {
      try{
      Desktop d=java.awt.Desktop.getDesktop();
      URI u=new URI("http://www.google.com");
      d.browse(u);
      }
      catch(Exception e){
     e.printStackTrace();
      }
    }
    
}
