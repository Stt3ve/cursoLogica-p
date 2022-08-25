using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace trocaNomes
{
    internal class Program
    {
        static void Main(string[] args)
        {

            string nome1, nome2, nome3, nome4;

            nome1 = Console.ReadLine();
            nome2 = Console.ReadLine();
            nome3 = Console.ReadLine(); 
            nome4 = Console.ReadLine();

            string troca;

            troca = nome1;
            nome1 = nome4;
            nome4 = troca;
            troca = nome2;
            nome2 = nome3;
            nome3 = troca;

            Console.WriteLine();

            Console.WriteLine(nome1);
            Console.WriteLine(nome2);
            Console.WriteLine(nome3);
            Console.WriteLine(nome4);

            Console.ReadKey();


        }
    }
}
