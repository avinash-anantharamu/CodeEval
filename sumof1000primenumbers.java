package codeevaleasy;
import java.io.*;
public class Main {
// Program to display sum of first 1000 prime numbers 
    public static void main(String args[]){
        // Start from number 2
        int number = 2;
		// Initialize count to 0
        int count = 0;
		// Initialize sum to zero
        long sum = 0;
		// Loop Till count is equal to 1000
        while(count < 1000){
			// Check if number is prime of not 
            if(isPrimeNumber(number)){
				// If prime then add that to the sum
                sum += number;
				// Increase count by 1
                count++;
            }
			// increment number by 1
            number++;
        }
		// Display sum
        System.out.println(sum);
    }
     
    private static boolean isPrimeNumber(int number){
         // Loop till n/2 
        for(int i=2; i<=number/2; i++){
            if(number % i == 0){
                return false;
            }
        }
        return true;
    }
}