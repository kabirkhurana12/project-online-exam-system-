import java.util.Scanner;

public class LoginPage {
    public static void main(String[] args) {
        
        // Predefined username and password
        String correctUsername = "admin";
        String correctPassword = "12345";

        Scanner sc = new Scanner(System.in);

        System.out.println("===== SIMPLE LOGIN SYSTEM =====");

        // Asking user to enter username
        System.out.print("Enter Username: ");
        String username = sc.nextLine();

        // Asking user to enter password
        System.out.print("Enter Password: ");
        String password = sc.nextLine();

        // Checking login
        if(username.equals(correctUsername) && password.equals(correctPassword)) {
            System.out.println("Login Successful! Welcome " + username);
        } else {
            System.out.println("Login Failed! Invalid username or password.");
        }

        sc.close();
    }
}
