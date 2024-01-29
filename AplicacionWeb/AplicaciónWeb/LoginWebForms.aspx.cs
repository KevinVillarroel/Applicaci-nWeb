using AplicaciónWeb.Servicios;
using AplicaciónWeb.Servicios.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AplicaciónWeb
{
    public partial class LoginWebForms : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGuardar_Click(object sender, EventArgs e)
        {
            servicioAutenticar oservicioAutenticar = new servicioAutenticar();
            usuarioLogin ousuarioLogin = oservicioAutenticar.RecuperaToken(txtLogin.Text.ToString(), txtPassword.Text.ToString()); 
            if(ousuarioLogin.token != null)
            {
                Session.Add("ousuarioLogin", ousuarioLogin);
                Response.Redirect("wfRol.aspx");
            }
        }
    }
}