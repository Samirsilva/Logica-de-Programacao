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
            double numero1, numero2, quadradoDiferenca, diferencaQuadrados;

            numero1 = Convert.ToDouble(txtValor1.Text);
            numero2 = Convert.ToDouble(txtValor2.Text);

            quadradoDiferenca = Math.Pow((numero1 - numero2),2);
            diferencaQuadrados = Math.Pow(numero1, 2) - Math.Pow(numero2, 2);

            lblResposta.Text = ("O QUADRADO DA DIFERENÇA DE NUM1 E NUM2 É: " + quadradoDiferenca + "\nA DIFERENÇA DOS QUADRADOS DE NUM1 E NUM2 É: " + diferencaQuadrados); 

        }
    }
}
