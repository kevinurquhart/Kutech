using System.ComponentModel.DataAnnotations;

namespace Kutech.Models
{
    public class CourseTable
    {
        [ScaffoldColumn(false)]
        [Key]
        public int CourseID { get; set; }

        [Required, StringLength(25), Display(Name = "Level")]
        public string CourseLevel { get; set; }

        [Required, StringLength(250), Display(Name = "Course Name")]
        public string CourseName { get; set; }

        [Required, StringLength(250), Display(Name = "Course Information")]
        public string CourseInfo { get; set; }

        [Required, StringLength(25), Display(Name = "Course Duration")]
        public string CourseDurationHours { get; set; }

        [Display(Name = "Course Price")]
        public double? CoursePrice { get; set; }
    }
}