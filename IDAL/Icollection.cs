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
    public interface ICollection
    {
        //添加收藏商品
        int Insert(Collection us);

        //删除收藏商品
        int Delete(Collection us);

        //查看收藏商品
        DataTable SelectAll();
    }
}
