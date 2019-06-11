package com.shreyaslad.Contacts;

import java.io.File;

public class InitChecker {
    File jsonDir = new File("../../../../json/");
    boolean dirExists = jsonDir.exists();

    File jsonFile = new File("../../../../json/contacts.json");
    boolean fileExists = jsonFile.exists();

    boolean isYes = true;


}
