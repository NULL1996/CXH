using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Reflection;
using System.Configuration;
using IDAL;

namespace DALFactory
{
    public class DataAccess
    {
        private static string assemblyName = ConfigurationManager.AppSettings["Path"].ToString();
        private static string db = ConfigurationManager.AppSettings["DB"].ToString();

        public static IUser CreateUsers()
        {
            string className = assemblyName + "." + db + "User";
            return (IUser)Assembly.Load(assemblyName).CreateInstance(className);
        }
        public static IGoods CreateGoods()
        {
            string className = assemblyName + "." + db + "Goods";
            return (IGoods)Assembly.Load(assemblyName).CreateInstance(className);
        }
        public static IUser_Evaluate CreateUser_Evaluate()
        {
            string className = assemblyName + "." + db + "User_Evaluate";
            return (IUser_Evaluate)Assembly.Load(assemblyName).CreateInstance(className);
        }
    }
}
