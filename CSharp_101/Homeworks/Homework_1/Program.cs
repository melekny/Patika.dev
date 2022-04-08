using System;
using System.Collections.Generic;

namespace Homework_1
{
    class Program
    {
        static void Main(string[] args)
        {
            Homeworks hw=new Homeworks();
            hw.Q1();
            hw.Q2();
            hw.Q3();
            hw.Q4();
            
        }
    }

    public class Questions
    {
        Methods methods =new Methods();
        public void Q1()
        {
            Console.WriteLine("Pozitiif Bir Sayı Girin");
            int n=Convert.ToInt32(Console.ReadLine());
            if(n.IsNumberPositive())
            {
                Console.WriteLine("Negatif ya da Sıfır Girdiniz Program Başa Dönüyor");
                Q1();
            }
            var dizi=methods.CreateArray(n);
            foreach (var item in dizi)
            {
                if(item%2==0){
                    Console.WriteLine("Girdiğiniz Sayılardan Çift Olan:");
                    Console.WriteLine(item);
                }
                    
            }
        }

        public void Q2()
	{
            Console.WriteLine("Pozitiif Bir Sayı Girin");
            int n=Convert.ToInt32(Console.ReadLine());
            Console.WriteLine("Pozitiif Bir Sayı Girin");
            int m=Convert.ToInt32(Console.ReadLine());
            if(n.IsNumberPositive() && m.IsNumberPositive()){
                Console.WriteLine("Negatif ya da Sıfır Girdiniz Program Başa Dönüyor");
                Q2();
            }
            var dizi=methods.CreateArray(n);
            foreach (var item in dizi)
            {
                if(item==m || item%2==0){
                    Console.WriteLine("m'e Eşit veya İkiye Bölünen Sayı:");
                    Console.WriteLine(item);
                }       
            }
        }

        public void Q3()
	{
            Console.WriteLine("Pozitiif Bir Sayı Girin");
            int n=Convert.ToInt32(Console.ReadLine());
            if(n.IsNumberPositive()){
                Console.WriteLine("Negatif ya da Sıfır Girdiniz Program Başa Dönüyor");
                Q3();
            }
            var dizi=methods.CreateArray(n);
            dizi.Reverse();
            foreach (var item in dizi)
            {
                Console.WriteLine(item);
            }
            

        }

        public void Q4()
	{
            Console.WriteLine("Bir cümle girin");
            string cumle=Console.ReadLine();
            string[] dizi=cumle.Split(" ");
            string bosluksuz=string.Join("",dizi);
            char[] chardizi=bosluksuz.ToCharArray();
            Console.WriteLine("Cümle "+dizi.Length+" kelimeden oluşuyor");
            Console.WriteLine("Cümle "+chardizi.Length+" harften oluşuyor");
            
        }
    }
    public class Methods{
        List<int> array=new List<int>();
        List<string> arraystr=new List<string>();
        //Recursive olarak diziye eleman ekleme
        public List<int> CreateArray(int n){
            if(n==0)
                return array;
            Console.WriteLine("Bir Sayı Girin");    
            array.Add(Convert.ToInt32(Console.ReadLine()));
            return CreateArray(n-1);
        }
        public List<string> StrCreateArray(int n){
            if(n==0)
                return arraystr;
            Console.WriteLine("Bir Kelime Girin ve Daha Sonra Entera Basın");    
            arraystr.Add(Console.ReadLine());
            return StrCreateArray(n-1);
        }

    }
    public static class Extensionmetodlar{

        //Sayının negatif oldugunu veya olmadığını kontrol eden extension metod
        public static bool IsNumberPositive(this int n){
            if(n<0||n==0)
                return true;
            return false;
        }
    }
}
