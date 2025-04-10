﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Capa_Vista_Parcial2
{
    public partial class frm_mantenimiento_peliculas : Form
    {
        String idUsuario;

        public frm_mantenimiento_peliculas()
        {
            InitializeComponent();

            string[] alias = { "idPeliculas", "Nombre", "Clasificacion", "Genero", "Subtitulado", "Idioma", "Precio", "estado" };
            navegador1.AsignarAlias(alias);
            navegador1.AsignarSalida(this);
            navegador1.AsignarColorFondo(ColorTranslator.FromHtml("#B4D2F0"));
            navegador1.AsignarColorFuente(Color.Black);
            navegador1.AsignarTabla("peliculas");
            navegador1.ObtenerIdAplicacion("1000");
            navegador1.ObtenerIdUsuario(idUsuario);
            navegador1.AsignarAyuda("1");
            navegador1.AsignarNombreForm("");
        }

        private void navegador1_Load(object sender, EventArgs e)
        {

        }
    }
}
