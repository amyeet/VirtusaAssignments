import java.util.*;
public class Main {

	public static void main(String[] args) {
Scanner sc=new Scanner(System.in);
System.out.println("Enter the size");
		int n=sc.nextInt();
		String s[]=new String[n];
		System.out.println("Enter the elements in array");
		for(int i=0;i<s.length;i++) {
		s[i]=sc.next();	
		}
		HashSet<String> str=new HashSet<String>();
		for(int i=0;i<s.length;i++) {
			str.add(s[i].toLowerCase());
		}
		System.out.println(str);
		
	}

}