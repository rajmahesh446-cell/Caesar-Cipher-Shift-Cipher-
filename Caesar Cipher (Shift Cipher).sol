public class CaesarCipher {
    public static void main(String[] args) {
        String text = "JAVA";
        int shift = 2;
        String result = "";

        for (char c : text.toCharArray()) {
            // Shift character and move back to 'A' (65) if needed
            result += (char) ((c + shift - 65) % 26 + 65);
        }
        
        System.out.println("Cipher: " + result); 
        // Output: LCXC
    }
}
        // Output: LCXC
