 using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CalculaIMC
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.Write("Informe o peso em kg: ");
            double peso = double.Parse(Console.ReadLine());

            Console.Write("Informe a altura em metros: ");
            double altura = double.Parse(Console.ReadLine());

            double IMC = peso / (altura * altura);

            if (IMC < 20)
            {
                Console.WriteLine("\nIMC = " + IMC + " -> Abaixo do peso." );
            }
            else if ((IMC >= 20) && (IMC <= 24))
            {
                Console.WriteLine("\nIMc =" + IMC + " -> Normal.");
            }
            else if ((IMC >= 25) && (IMC <= 29))
            {
                Console.WriteLine("\nIMc =" + IMC + " -> Acima do peso.");
            }
            else if ((IMC >= 30) && (IMC <= 34))
            {
                Console.WriteLine("\nIMc =" + IMC + " -> Obesidade.");
            }
            else
            {
                Console.WriteLine("\nIMc =" + IMC + " -> Obesidade extrema.");
            }

            Console.ReadKey();
        }
    }
}
