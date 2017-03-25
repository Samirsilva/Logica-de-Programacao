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
            double valor1, valor2, aux;

            valor1 = Convert.ToDouble(txtValor1.Text);
            valor2 = Convert.ToDouble(txtValor2.Text);

            aux = valor1;
            valor1 = valor2;
            valor2 = aux;

            lblResposta.Text = ("O VALOR 1 AGORA É: "+ valor1 + "\nO VALOR 2 AGORA É: " + valor2);
        }
    }
}
