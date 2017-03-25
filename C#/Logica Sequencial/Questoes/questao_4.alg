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
            double nota1, nota2, nota3, mediaAritmetica;

            nota1 = Convert.ToDouble(txtValor1.Text);
            nota2 = Convert.ToDouble(txtValor2.Text);
            nota3 = Convert.ToDouble(txtValor3.Text);

            mediaAritmetica = (nota1 + nota2 + nota3) / 3;

            lblResposta.Text = ("O VALOR DA MÉDIA ARITMÉTICA É: " + mediaAritmetica);
        }
    }
}
