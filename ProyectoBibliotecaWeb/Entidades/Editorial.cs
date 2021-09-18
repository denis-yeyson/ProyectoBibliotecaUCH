using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ProyectoBibliotecaWeb.Entidades
{
    public class Editorial
    {
        public Editorial()
        {
        }

        public Editorial(int idEditorial, string nombre, string descripcion, bool habilitado)
        {
            IdEditorial = idEditorial;
            this.nombre = nombre;
            this.descripcion = descripcion;
            this.habilitado = habilitado;
        }

        private int IdEditorial { get; set; }
        private string nombre { get; set; }
        private string descripcion {get;set;}
        private bool habilitado { get; set; }
    }
}