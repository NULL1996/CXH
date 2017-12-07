using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Models
{
    public class ShoppingCart
    {
        public int Shopping_Cart_ID { get; set; }
        public int User_ID { get; set; }
        public int Good_ID { get; set; }
        public DateTime Time { get; set; }
        public string  Number { get; set; }
        public float Goods_Price { get; set; }
    }
}
