/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package Dbcon;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileWriter;
import java.sql.Blob;
import org.apache.commons.net.ftp.FTPClient;


public class Ftpcon {
    FTPClient client = new FTPClient();
    FileInputStream fis = null;
    boolean status;

public boolean upload(File file){
   try{
            client.connect("ftp.drivehq.com");
            client.login("AkhilBattu", "Abc@123");
            client.enterLocalPassiveMode();
             fis = new FileInputStream(file);
             status= client.storeFile("/"+file.getName(), fis);
             client.logout();
             fis.close();
    
}
catch(Exception e){
    System.out.println(e);
}
        if(status){
             System.out.println("success");
             return true;
        }
        else{
            System.out.println("failed");
            return false;
          
        }
    
} 


}

