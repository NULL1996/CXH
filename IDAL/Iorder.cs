using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Models;
using System.Data;
using System.Data.SqlClient;

namespace IDAL
{
    public interface IOrder
    {
        //添加新订单
        DataTable Insert_Orders(Order order);

        //查看订单
        DataTable SelectAll(int User_ID);
    }
}
