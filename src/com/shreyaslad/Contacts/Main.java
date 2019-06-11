package com.shreyaslad.Contacts;

import java.util.Scanner;

public class Main {

    // I know that it's recursive shut up intellij
    private static void keep() {
        System.out.print("> ");
        Scanner scanner = new Scanner(System.in);
        String arg1 = scanner.nextLine();
        System.out.println("You said " + arg1);
        keep();
    }
    
    public static void main(String[] args) {
        System.out.println("Welcome to Contacts\n");
        System.out.println("Type \"help\" to get started.\nIf this is your first time running this, type \"install\" to create a place where your contacts can be stored");
        keep();
    }
}
