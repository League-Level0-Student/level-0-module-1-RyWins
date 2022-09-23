package _03_if_else._2_remarkable;
//    Copyright (c) The League of Amazing Programmers 2013-2019
//    Level 0

import javax.swing.JOptionPane;

public class Remarkable {
public static void main(String[] args) {

		// 1. Save something remarkable about each person in a variable.
	
	String mike = "mike is smart";
	
	String ryan = "ryan is fun";
	
	String joe = "joe is goofy";
	
	String bob = "bob is remarkable";
			
		// 2. Ask the user to enter a name. Store their answer in a variable.
	String name = JOptionPane.showInputDialog("Enter Name:");
		// 3. In a pop-up, tell the user what is remarkable about that person. 
	
	if(name.equals("mike")) {
		JOptionPane.showMessageDialog(null, mike);
	}
	
	if(name.equals("ryan")) {
		JOptionPane.showMessageDialog(null, ryan);
	}
	
	if(name.equals("joe")) {
		JOptionPane.showMessageDialog(null, joe);
	}	
	if(name.equals("bob")) {
		JOptionPane.showMessageDialog(null, bob);
	}
	}
}

