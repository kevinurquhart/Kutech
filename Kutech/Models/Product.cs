using System.ComponentModel.DataAnnotations;

namespace Kutech.Models
{
    public class Product
    {
        [ScaffoldColumn(false), Key]
        public int ProductID { get; set; }

        [Required, StringLength(250), Display(Name = "Level")]
        public string ProductLevel { get; set; }

        [Required, StringLength(250), Display(Name = "Name")]
        public string ProductName { get; set; }

        [StringLength(10), Display(Name = "Duration")]
        public string ProductDuration { get; set; }

        [Display(Name = "Price")]
        public double ProductPrice { get; set; }

        [Required, StringLength(25), Display(Name = "Duration")]
        public string ProductType { get; set; }

        [Required, StringLength(25), Display(Name = "Delivery")]
        public string ProductDelivery { get; set; }

        [Required, StringLength(25), Display(Name = "Date")]
        public string ProductDate { get; set; }
    }
}