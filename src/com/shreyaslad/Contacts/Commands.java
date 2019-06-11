package com.shreyaslad.Contacts;

import org.json.simple.JSONObject;

import java.util.Scanner;

public class Commands {
    public static void help() {

    }

    public static void create() {
        Scanner scanner = new Scanner(System.in);

        System.out.println("Creating a Contact\n");
        System.out.println("Name: ");
        String name = scanner.nextLine();
        System.out.println("Email Addresses (separated by a comma): ");
        String emails = scanner.nextLine();
        System.out.println("Phone Numbers (separated by a comma): ");
        String phoneNumbers = scanner.nextLine();

        JSONObject personDetails = new JSONObject();
        personDetails.put("email", emails);
        personDetails.put("numbers", phoneNumbers);

        JSONObject personObject = new JSONObject();
        personObject.put(name, personDetails);


    }

    public static void edit() {

    }

    public static void delete() {

    }

    public static void install() {

    }
}
