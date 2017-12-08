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
    public interface IShoppingCart
    {
        //查看购物车
        DataTable SelectAll(int userId);
        //添加购物车
        int Insert_Goods(ShoppingCart shpCart);

    }
}
