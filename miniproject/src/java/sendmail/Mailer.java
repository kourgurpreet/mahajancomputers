/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package sendmail;

/**
 *
 * @author User
 */
import java.util.Properties;
import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;


public class Mailer {
    
    

    public static boolean send(String from, String password, String to, String name, String email , String course, String query) {
        //Get properties object    
        Properties props = new Properties();
                     System.out.println("as2");

        props.put("mail.smtp.host", "smtp.gmail.com");
                     System.out.println("as3");

        props.put("mail.smtp.socketFactory.port", "465");
                     System.out.println("as4");

        props.put("mail.smtp.socketFactory.class",
                "javax.net.ssl.SSLSocketFactory");
                     System.out.println("as5");

        props.put("mail.smtp.auth", "true");
                     System.out.println("as6");

        props.put("mail.smtp.port", "465");
                     System.out.println("as7");

        //get Session   
        Session session = Session.getInstance(props,
                new javax.mail.Authenticator() {
            @Override
            protected PasswordAuthentication getPasswordAuthentication() {
                return new PasswordAuthentication(from, password);
            }
        });
        //compose message    
        try {
             System.out.println("as1");
            MimeMessage message = new MimeMessage(session);
            //System.out.println("11");
            message.addRecipient(Message.RecipientType.TO, new InternetAddress(to));
            //System.out.println("12");
            message.setSubject(name);
            //System.out.println("13");
            message.setText(email);
           // System.out.println("14");
//            message.setText(phone);
             message.setText(course);
              message.setText(query);
            //send message  
            Transport.send(message);
            System.out.println("1");
            System.out.println("message sent successfully");
            return true;
        } catch (MessagingException e) {
            System.out.println("as");
            e.printStackTrace();
//            System.err.println();
            return false;
            //throw new RuntimeException(e);
        }

    }

    static boolean send(String niteshgarg665gmailcom, String nikkugarg, String gk210539gmailcom, String a, String b, String c, String d, String e, String f) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
}


