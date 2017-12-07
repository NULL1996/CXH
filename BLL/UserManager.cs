using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using System.Data.SqlClient;
using Models;
using IDAL;
using DALFactory;

namespace BLL
{
  public  class UserManager
    {
        private static IUser iusers = DataAccess.CreateUsers();
        public static SqlDataReader Login(string Name, string paw)
        {
            return iusers.Login(Name, paw);
        }
        public static int Insert(User us)
        {
            return iusers.Insert(us);
        }

    }
}
