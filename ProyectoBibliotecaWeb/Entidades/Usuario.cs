using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ProyectoBibliotecaWeb.Entidades
{
    public class Usuario
    {
        private int idUsuario { get; set; }
        private int idTipoUsuario { get; set; }
        private string nombres { get; set; }
        private string apellidoPaterno { get; set; }
        private string apellidoMaterno { get; set; }
        private string direccion { get; set; }
        private string telefono { get; set; }
        private string email { get; set; }
        private string usuario { get; set; }
        private string clave { get; set; }
        private bool estado { get; set; }

        public Usuario() { }
        public Usuario(int IdUsuario, int idTipoUsuario, string nombres, string apellidoPaterno, string apellidoMaterno, string direccion, string telefono, string email, string usuario, string clave)
        {
            this.idUsuario = idUsuario;
            this.idTipoUsuario = idTipoUsuario;
            this.nombres = nombres;
            this.apellidoPaterno = apellidoPaterno;
            this.apellidoMaterno = apellidoMaterno;
            this.direccion = direccion;
            this.telefono = telefono;
            this.email = email;
            this.usuario = usuario;
            this.clave = clave;
        }
    }
}