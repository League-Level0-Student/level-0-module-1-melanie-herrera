import java.util.StringJoiner;

import javax.swing.JOptionPane;

public class SecretMessage { public static void main(String[] args) { 
	String password="melanie is cool";
	String message= JOptionPane.showInputDialog("what's your secret messsage");
	String guess= JOptionPane.showInputDialog(null,"geuss the password");
	if (guess.equals(password)) {
		JOptionPane.showMessageDialog(null, message);
	} 
	else {
		JOptionPane.showMessageDialog(null,"INTRUDER");
	}
	
}

}
