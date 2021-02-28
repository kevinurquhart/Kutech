using System.ComponentModel.DataAnnotations;

namespace Kutech.Models
{
    public class OrderDetail
    {
        public int OrderDetailId { get; set; }

        public int OrderId { get; set; }

        public string Username { get; set; }

        public int ProductID { get; set; }

        public int Quantity { get; set; }

        public double? UnitPrice { get; set; }
    }
}