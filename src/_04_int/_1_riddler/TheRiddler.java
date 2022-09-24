package _04_int._1_riddler;

import javax.swing.JOptionPane;

//    Copyright (c) The League of Amazing Programmers 2013-2019
//    Level 0



public class TheRiddler {

	public static void main(String[] args) {

		// 1. Make a variable to hold the score
		int score = 0;
		// 3. Ask the user a riddle. Here are some ideas: bit.ly/some-riddles
		String riddle = JOptionPane.showInputDialog("What can run but Cannot walk?");
		// 4. If they got the answer right, pop up "correct!" and increase the score by one
		if(riddle.equals("river")) {
			JOptionPane.showMessageDialog(null, "CORRECT");
			score += 1;
		}
				
		// 5. Otherwise, say "wrong" and tell them the answer

		else
			JOptionPane.showMessageDialog(null, "WRONG");
		
		// 6. Add some more riddles

		String riddle2 = JOptionPane.showInputDialog("What goes from Z to A?");
		
		if(riddle2.equals("zebra")) {
			JOptionPane.showMessageDialog(null, "CORRECT");
			score += 1;
		}	
		
		else 
			JOptionPane.showMessageDialog(null, "WRONG");
		
		// 2. Make a pop up to show the score.
		JOptionPane.showMessageDialog(null, score);
	}
}

