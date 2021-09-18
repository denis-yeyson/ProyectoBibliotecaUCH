namespace ProyectoBibliotecaWeb.Entidades
{
    public class Autor
    {

        public Autor(){}
        public Autor(int idLibro, int idAutor, string titulo, int idEditorial, int idCategoria, int numeroPaginas, double peso, string descripcion, int rutaImgPortada, string condicion)
        {
            this.idLibro = idLibro;
            this.idAutor = idAutor;
            this.titulo = titulo;
            this.idEditorial = idEditorial;
            this.idCategoria = idCategoria;
            this.numeroPaginas = numeroPaginas;
            this.peso = peso;
            this.descripcion = descripcion;
            this.rutaImgPortada = rutaImgPortada;
            this.condicion = condicion;
        }

        private int idLibro { get; set; }
        private int idAutor { get; set; }
        private string titulo { get; set; }
        private int idEditorial { get; set; }
        private int idCategoria { get; set; }
        private int numeroPaginas { get; set; }
        private double peso { get; set; }
        private string descripcion { get; set; }
        private int rutaImgPortada { get; set; }
        private string condicion { get; set; }


    }
}