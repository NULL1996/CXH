using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Models
{
    public class User_Goods
    {
        public int Evaluaate1_ID { get; set; }
        public int User_ID { get; set; }
        public int Goods_ID { get; set; }
        public int Ulike { get; set; }
        public int Udislike { get; set; }
        public DateTime Time { get; set; }
        public string Ucontent { get; set; }
        public DateTime Additional_Evaluate_Time { get; set; }
        public string Addtional_Evaluate_Content { get; set; }


    }
}
