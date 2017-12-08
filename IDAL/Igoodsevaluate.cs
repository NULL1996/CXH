using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using System.Data;
using System.Data.SqlClient;
using Models;

namespace IDAL
{
    public interface IGoodsEvaluate
    {
        //新增评论
        int Insert(GoodsEvaluate evaluate);

        //删除评论
        //int Delete(int id);

        //查看评论消息
        DataTable SelectAll();
    }
}
