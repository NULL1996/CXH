using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using System.Data.SqlClient;
using System.Configuration;
using System.Data;
using Models;
using IDAL;

namespace DAL
{
    public class SqlServerUser : IUser
    {
        public int Insert(User us)
        {
            string sql = "insert into Users(user_name,user_password,user_ID,phone_number) values(@user_name,@user_password,@user_ID,@phone_number)";
            SqlParameter[] para = new SqlParameter[]
             {
                new SqlParameter("@UserName",us.user_name),
                new SqlParameter("@Password",us.user_password),
                new SqlParameter("@Email",us.user_ID),
                new SqlParameter("@Phone",us.phone_number)
             };
            return DBHelper.GetExcuteNonQuery(sql, para);
        }

        public SqlDataReader Login(string Name, string paw)
        {
            string sql = "select * from Users where UserName=@UserName and Password=@Password";
            SqlParameter[] para = new SqlParameter[]
            {
                new SqlParameter("@UserName",Name),
                new SqlParameter("@Password",paw)
            };
            return DBHelper.GetDataReader(sql, para);
        }
    }
}

