using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Models
{
    public class GoodsEvaluate
    {
        public int Goods_Evaluate_ID { get; set; }
        public DateTime Goods_Evaluate_Time { get; set; }
        public string Goods_Evaluate_Content { get; set; }
        public string User_Name { get; set; }
        public Boolean Auditstatus { get; set; }
        public int Goods_ID { get; set; }

    }
}
