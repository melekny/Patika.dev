using System;

namespace Class_Concept
{
    internal class Program
    {
        static void Main(string[] args)
        {

            Calisan calisan1 = new Calisan();
            calisan1.Ad = "Meleknur";
            calisan1.Soyad = "Yazlamaz";
            calisan1.No = 11;
            calisan1.Departman = "Software";

            calisan1.CalisanBilgileri();
            Console.WriteLine("*************");
            Calisan calisan2 = new Calisan();
            calisan2.Ad = "Ayşe";
            calisan2.Soyad = "Yılmaz";
            calisan2.No = 98;
            calisan2.Departman = "Test";

            calisan2.CalisanBilgileri();

        }
        class Calisan
        {
            //Properties
            public string Ad;
            public string Soyad;
            public int No;
            public string Departman;
            public void CalisanBilgileri()
            {
                Console.WriteLine("Çalışan Adı : {0}", Ad);
                Console.WriteLine("Çalışan Soyad : {0}", Soyad);
                Console.WriteLine("Çalışan No : {0}", No);
                Console.WriteLine("Çalışan Departman : {0}", Departman);
            }

        }
    }
}

























