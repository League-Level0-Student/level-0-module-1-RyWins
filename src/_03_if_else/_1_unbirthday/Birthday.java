package _03_if_else._1_unbirthday;

import javax.swing.JOptionPane;

public class Birthday {

	public static void main(String[] args) {
		
		// TODO Auto-generated method stub
		
		String Birthday = JOptionPane.showInputDialog("When is your Birthday (mm/dd)");
		
		if(Birthday.equals("09/08")) {
		
		JOptionPane.showMessageDialog(null, "Happy Birthday!");
		
		} else {
			JOptionPane.showMessageDialog(null, "Merry UNbirthday");
		}
		

	}

}
