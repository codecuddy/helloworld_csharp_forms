using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(helloworld_no_code_behind.Startup))]
namespace helloworld_no_code_behind
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
