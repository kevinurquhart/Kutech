using System.Data.Entity;

namespace Kutech.Models
{
    public class ProductContext : DbContext
    {
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            Database.SetInitializer<ProductContext>(null);

            modelBuilder.Entity<Product>()
            .ToTable("Product", "web");
            modelBuilder.Entity<CartItem>()
            .ToTable("CartItem", "web");
            modelBuilder.Entity<Order>()
            .ToTable("Orders", "web");
            modelBuilder.Entity<OrderDetail>()
            .ToTable("OrderDetails", "web");
        }

        public ProductContext() : base("Kutech")
        {
        }
        public DbSet<Product> Products { get; set; }
        public DbSet<CartItem> ShoppingCartItems { get; set; }
        public DbSet<Order> Orders { get; set; }
        public DbSet<OrderDetail> OrderDetails { get; set; }
    }
}