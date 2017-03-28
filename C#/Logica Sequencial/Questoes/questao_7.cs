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
            double saldo, novoSaldo;

            novoSaldo = 0;

            saldo = Convert.ToDouble(txtValor1.Text);

            novoSaldo = saldo + saldo * 0.01;

            lblResposta.Text = ("O NOVO SALDO É :" + novoSaldo);
        }
    }
}
