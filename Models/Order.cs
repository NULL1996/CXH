using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Models
{
    public class Order
    {
        public int Order_ID { get; set; }
        public int Receiving_Address_ID { get; set; }
        public int User_ID { get; set; }
        public string Order_Details { get; set; }
        public string Pay_Way { get; set; }
        public string Deliver_Way { get; set; }


    }
}
