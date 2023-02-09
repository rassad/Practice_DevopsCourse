/**
 * @description       : 
 * @author            : Rich Assad
 * @group             : 
 * @last modified on  : 02-08-2023
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public with sharing class Calculator {
    public Calculator() {

    }
    public integer add(integer a, integer b) {
        return a + b;
    }
    public integer sub(integer a, integer b) {
        return a - b;
    }

    public integer newfunc(integer a, integer b) {
        return a - b + 7;
    }
}