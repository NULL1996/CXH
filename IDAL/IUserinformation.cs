﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Models;
using System.Data;
using System.Data.SqlClient;


namespace IDAL
{
     public interface IUserInformation
    {
        //查看个人信息
        DataTable SelectAll(int User_ID);
    }
}
