using System;
using System.Collections.Generic;
using System.Text;

namespace AppFromXamarin.Data.Models
{
    public class Producto
    {
        public long Id { get; set; }
        public string Nombre { get; set; }
        public string Peso { get; set; }
        public string Precio { get; set; }
        public long Cantidad { get; set; }
        public string Imagen { get; set; }
    }
}
