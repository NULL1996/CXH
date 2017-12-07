using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using System.Data.SqlClient;
using System.Data;
using IDAL;
using Models;

namespace DAL
{
    public class SqlServerGoods:IGoods
    {
        public int InsertGoods(Goods goods)
        {
            string sql = "insert into Goods(Goods_ID,Goods_Name,Goods_Number,Goods_Price,Goods_Image) values(@Goods_ID,@Goods_Name,@Goods_Number,@Goods_Price,@Goods_Image)";
            SqlParameter[] para =
            {
                new SqlParameter ("@Goods_ID",goods.Good_ID),
                new SqlParameter ("@Goods_Name",goods.Good_Name),
                new SqlParameter ("@Goods_Number",goods.Good_Number),
                new SqlParameter ("@Goods_Price",goods.Good_Price),
                new SqlParameter ("@Goods_Image",goods.Good_Image),
     
            };
            return DBHelper.GetExcuteNonQuery(sql, para);
        }

        public DataTable SelectAll()
        {
            string sql = "select  * from Goods order by Good_ID desc";
            return DBHelper.GetFillData(sql);
        }

        public DataTable SelectGoods(int top)
        {
            string sql = "Select TOP " + top + " *,AssName From Goods,Associates where Goods.AssID=Associates.AssID Order By GoodsID";
            return DBHelper.GetFillData(sql);
        }

        public DataTable SelectTop6()
        {
            string sql = "select top 6 * from Goods order by Good_ID desc";
            return DBHelper.GetFillData(sql);
        }
    }
}
