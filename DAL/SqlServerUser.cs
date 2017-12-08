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
            string sql = "insert into Users(User_ID,Phone_Number,User_Password,User_Name) values(@User_ID,@Phone_Number,@User_Password,@User_Name)";
            SqlParameter[] para = new SqlParameter[]
             {
                new SqlParameter("@User_ID",us.User_ID),
                new SqlParameter("@Phone_Number",us.Phone_Number),
                new SqlParameter("@User_Password",us.User_Password),
                new SqlParameter("@User_Name",us.User_Name)
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

