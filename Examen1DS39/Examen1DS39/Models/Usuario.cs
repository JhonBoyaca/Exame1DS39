using System;
using System.Collections.Generic;
using System.Data.SqlTypes;

namespace Examen1DS39.Models
{
    public class Usuario
    {
        public string? NombreUsuario { get; set; }

        public string? Contra { get; set; }

        public string Cod_prod { get; set; } = null!;
        public string? Nombre { get; set; }
        public string? Descripcion { get; set; }
        public SqlMoney? Precio_unit { get; set; }
        public int? Existencia { get; set; }
        public int? Garantia { get; set; }
    }
}
