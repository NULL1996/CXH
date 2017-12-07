using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Models
{
    public class OrderDetails
    {
        public int Order_Details_ID { get; set; }
        public int Order_ID { get; set; }
        public int Goods_ID { get; set; }
        public int Number { get; set; }
        public int Subtotal { get; set; }
        public string Localtion { get; set; }
    }
}
