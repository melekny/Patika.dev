using System;

namespace Variables_and_Data_Types
{
    internal class Program
    {
        static void Main(string[] args)
        {
            string degisken = null;
            // int degisken = 11; 
            // Variables with the same name cannot be defined.
            byte b = 5; //1 byte
            sbyte c = 5; //1 byte

            short s = 5; //2 byte
            ushort us = 5; //2 byte

            Int16 i16 = 2; //2 byte
            int i = 2; //4 byte
            Int32 i32 = 2; //4 byte
            Int64 i64 = 2; //8 byte

            uint ui = 2; //4 byte
            long l = 4; //8 byte
            ulong ul = 4; //8 byte

            //Real Numbers
            float f = 5; //4 byte
            double d = 5; //8 byte
            decimal de = 5; //16 byte

            char ch = '2'; //2 byte
            string str = "Melek"; //unlimited

            bool b1 = true;
            bool b2 = false;

            DateTime dt = DateTime.Now;

            object o1 = "x";
            object o2 = 'y';
            object o3 = 4;
            object o4 = 4.3;

            // String Expressions 
            string str1 = string.Empty;
            str1 = " Meleknur Yazlamaz";
            string ad = "Meleknur";
            string soyad = "Yazlamaz";
            string tamIsim = ad + " " + soyad;

            // Integer Expressions 
            int integer1 = 5;
            int integer2 = 3;
            int integer3 = integer1 * integer2;

            // Boolean Expressions 
            bool bool1 = 10 < 2;

            // Data Type Conversions
            string str20 = "20";
            int int20 = 20;
            string yeniDeger = str20 + int20.ToString();
            Console.WriteLine(yeniDeger);

            int int21 = int20 + Convert.ToInt32(str20);
            Console.WriteLine(int21);

            int int22 = int20 + int.Parse(str20);

            // Datetime
            string datetime = DateTime.Now.ToString("dd.MM.yyyy");
            Console.WriteLine(datetime);

            string datetime2 = DateTime.Now.ToString("dd/MM/yyyy");
            Console.WriteLine(datetime2);

            string hour = DateTime.Now.ToString("HH:mm");
            Console.WriteLine(hour);
        }
    }
}
