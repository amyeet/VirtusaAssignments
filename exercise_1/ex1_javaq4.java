public class Main {
    public static void main(String[] args) { 
        int arr[] = {5,6,7,8,9,1,2,13};
        for(int i=0;i<arr.length;i++)
        { 
            for(int j=i+1;j<arr.length;j++)
            {
                for(int k=0;k<arr.length;k++)
                { 
                    if(arr[i]+arr[j]==arr[k])
                    {
                        System.out.println(arr[i]+" "+arr[j]);
                    }
                }
            }
        }
    }
}