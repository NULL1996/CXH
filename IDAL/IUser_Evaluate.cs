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
    public interface IUser_Evaluate
    {
        DataTable SelectTop10();
        DataTable SelectAll();
    }
}