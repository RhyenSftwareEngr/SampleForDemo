package com.example;

public class Main {
    public static void main(String[] args) {
        System.out.println("Hello, World!");
    }

   // Updated addNumbers method
    public int addNumbers(int a, int b) {
        // Include a log statement
        System.out.println("Adding numbers: " + a + " + " + b);
        return a + b;
    }
    public int subtractNumbers(int a, int b) {
        // Include a log statement
        System.out.println("Subtracting numbers: " + a + " - " + b);
        return a - b;
    }
    public int multiplyNumbers(int a, int b) {
    return a * b;
}

public int divideNumbers(int a, int b) {
    // Include a log statement
    System.out.println("Dividing numbers: " + a + " / " + b);
    return a/b;
}
}
