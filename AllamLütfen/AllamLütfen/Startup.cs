using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(AllamLütfen.Startup))]
namespace AllamLütfen
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
