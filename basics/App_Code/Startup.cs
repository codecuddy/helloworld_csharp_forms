using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(basics.Startup))]
namespace basics
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
