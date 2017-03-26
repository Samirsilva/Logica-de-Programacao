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
            int numero1, numero2, resto, quociente;

            numero1 = Convert.ToInt32(txtValor1.Text);
            numero2 = Convert.ToInt32(txtValor2.Text);

            resto       = numero1 % numero2;
            quociente   = numero1 / numero2;

            lblResposta.Text = ("O RESTO É :" + resto + "\nO QUOCIENTE É :" + quociente);
        }
    }
}
