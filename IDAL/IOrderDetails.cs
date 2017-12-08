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
    public interface IOrderDetails
    {
        //查看订单详情
        DataTable SelectOrder(int Users_Id, int Goods_ID);
       
    }
}
