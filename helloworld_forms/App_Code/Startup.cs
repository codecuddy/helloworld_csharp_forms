using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(helloworld_forms.Startup))]
namespace helloworld_forms
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
