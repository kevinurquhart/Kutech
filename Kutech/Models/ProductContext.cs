using System.Data.Entity;

namespace Kutech.Models
{
    public class ProductContext : DbContext
    {
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            Database.SetInitializer<ProductContext>(null);

            modelBuilder.Entity<CourseTable>()
            .ToTable("CourseTable");
        }

        public ProductContext() : base("Kutech")
        {
        }
        public DbSet<Category> Categories { get; set; }
        public DbSet<Product> Products { get; set; }
        public DbSet<CartItem> ShoppingCartItems { get; set; }
        public DbSet<Order> Orders { get; set; }
        public DbSet<OrderDetail> OrderDetails { get; set; }
        public DbSet<CourseTable> Courses { get; set; }
    }
}