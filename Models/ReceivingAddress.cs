using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Models
{
    public class ReceivingAddress
    {
        public int Receiving_Adress_ID { get; set; }
        public int User_ID { get; set; }
        public int Postal_Code { get; set; }
        public string Receiving_Address { get; set; }
        public string Receiving_People { get; set; }
        public string Phone_Number { get; set; }

    }
}
