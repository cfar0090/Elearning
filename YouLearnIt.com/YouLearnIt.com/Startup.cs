using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(YouLearnIt.com.Startup))]
namespace YouLearnIt.com
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
