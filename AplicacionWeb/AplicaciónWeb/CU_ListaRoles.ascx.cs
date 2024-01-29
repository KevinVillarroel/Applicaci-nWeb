using AplicaciónWeb.Servicios.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using webAplicacion.Servicios;

namespace AplicaciónWeb
{
    public partial class CU_ListaRoles : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!this.IsPostBack)
            {
                CargarGrid();
            }
        }
        void CargarGrid()
        {
            servicioRol oservicioRol = new servicioRol();
            rgvListaRoles.DataSource = oservicioRol.GetList(((usuarioLogin)Session["ousuarioLogin"]).token);
            rgvListaRoles.DataBind();
        }
    }
}