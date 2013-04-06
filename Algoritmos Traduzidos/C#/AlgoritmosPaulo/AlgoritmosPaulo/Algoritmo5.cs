using System;

namespace SampleNamespace
{
    public class SampleClass
    {
        public static void Main()
        {
            int min, seg;
            min = 0;
            seg = 0;
            Console.WriteLine("10:00");
            min = 9;
            while(min == 9)
            {
                seg = 59;
                while(seg <= 59 && seg >= 30)
                {
                    Console.WriteLine(min+":"+seg);
                    seg -= 1;
                }
                min -= 1;
            }            
        } // End of Main function (program statup)
    } // End of SampleClass
} // End of SampleNamespace

