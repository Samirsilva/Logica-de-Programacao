using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Sistema
{
    public partial class logicaPro : Form
    {
        public logicaPro()
        {
            InitializeComponent();
        }

        private void btnExecutar_Click(object sender, EventArgs e)
        {
            int horas, minutos, quantidadeMinutos;

            horas = Convert.ToInt32(txtValor1.Text);
            minutos = Convert.ToInt32(txtValor2.Text);

            quantidadeMinutos = (horas * 60) + minutos;

            lblResposta.Text = ("A QUANTIDADES DE MINUTOS NO DIA É: " + quantidadeMinutos);
        }
    }
}
