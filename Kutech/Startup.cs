using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Kutech.Startup))]
namespace Kutech
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
