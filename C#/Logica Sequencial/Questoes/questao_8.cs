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
            double salarioMinimoAtual, seuSalario, quantidadeDeSalarios;

            salarioMinimoAtual  = Convert.ToDouble(txtValor1.Text);
            seuSalario          = Convert.ToDouble(txtValor2.Text);

            quantidadeDeSalarios = seuSalario / salarioMinimoAtual;

            lblResposta.Text = ("A QUANTIDADE DE SALÁRIOS MÍNIMOS RECEBIDOS É: " + Convert.ToInt32(quantidadeDeSalarios));
        }
    }
}
