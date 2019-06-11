package com.shreyaslad.Contacts;

import org.json.simple.JSONObject;

import java.util.Scanner;

public class Main {

    private static void help() {
        System.out.println("This is the help section. \n\n");
        // Make an actually good help section
    }

    public static void main(String[] args) {

        if (args.length == 0) {
            System.out.println("Welcome to Contacts.\n");
            //Immediately run critical checks

            help();
            System.exit(0);
        }

        Scanner scanner = new Scanner(System.in);

        switch (args[0]) {
            case "help":
                help();
                break;
            case "create":

                // TODO: iterate through string arrays and write them to files

                System.out.println("Name: ");
                String name = scanner.nextLine();
                System.out.println("Phone number: ");
                String phoneNumber = scanner.nextLine();
                System.out.println("Email addresses (separated with a comma and space): ");
                String emailAddress = scanner.nextLine();

                JSONObject personDetails = new JSONObject();
                personDetails.put("phone_numbers", phoneNumber);
                personDetails.put("emails", emailAddress);

                JSONObject person = new JSONObject();
                person.put(name, personDetails);

                // write to the json file right here

                // Instead of creating a String array out lof a string and then a json array out of a string array, it would be smarter to keep the unspliced string as a key value pair in the object and splice it when the file is being read from
                /***
                 * Keep this for reading from the file
                 *
                 * String[] emailAddressArray = emailAddress.split(", ");
                 * String[] phoneNumberArray = phoneNumber.split(", ");
                 **/

                break;
            case "delete":

            default:
                System.out.println("That is not a valid command. Do \"contacts help\" for more information");
        }
    }
}
