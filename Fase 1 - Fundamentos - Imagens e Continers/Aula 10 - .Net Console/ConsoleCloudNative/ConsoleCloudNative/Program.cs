namespace ConsoleCloudNative
{
    internal class Program
    {
        static void Main(string[] args)
        {
            string user = Environment.GetEnvironmentVariable("user");
            string password = Environment.GetEnvironmentVariable("password");

            Console.WriteLine($"Connectionstring {user} : {password}");

            Console.WriteLine(Environment.MachineName);
            Console.WriteLine(Environment.OSVersion);

            Console.WriteLine("Hello, World!");
        }
    }
}