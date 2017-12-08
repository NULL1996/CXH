using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using System.Data.SqlClient;
using IDAL;
using DALFactory;
using Models;
namespace BLL
{
   public class GoodsManager
    {
        private static IGoods igoods = DataAccess.CreateGoods();
        public static int InsertGoods(Goods goods)
        {
            return igoods.InsertGoods(goods);
        }
        public static DataTable SelectAll()
        {
            return igoods.SelectAll();
        }
        public static DataTable SelectTop6()
        {
            return igoods.SelectTop6();
        }
    }
}
