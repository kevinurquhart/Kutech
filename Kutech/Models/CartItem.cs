using System.ComponentModel.DataAnnotations;

namespace Kutech.Models
{
    public class CartItem
    {
        [Key]
        public string ItemId { get; set; }

        public string CartId { get; set; }

        public int Quantity { get; set; }

        public System.DateTime DateCreated { get; set; }

        public int CourseID { get; set; }

        public virtual CourseTable Course { get; set; }
    }
}