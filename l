import java.util.Scanner;

public class l
{
    private static Scanner scan;

    public static void main(String args[]) 
    {
        scan = new Scanner(System.in);
        int array1[] = new int[6];
        
        int sum = 0;
        int j;
        int x=0;
        int c=1;
        int n=0;
        int b=0;
        for (int i = 0; i < array1.length; ++i) 
        {
            System.out.println("Enter number: ");
            array1[i] = scan.nextInt();

        }

        while(n<4||b<1)
        //for (j = 0; j < array1.length; ++j) 
        {
            if (array1[x]>array1[c]) 
            {
                max =array
                

            }
            else 
            {
                
                //System.out.println(array1[x] + " < " + array1[c]);
                //System.out.println( "No");
                b=0;
                c=0;
                n=0;
                //x++;
                //b++;
            }
        }
         System.out.println(array1[x] + " is the second largest ");
    }
}
