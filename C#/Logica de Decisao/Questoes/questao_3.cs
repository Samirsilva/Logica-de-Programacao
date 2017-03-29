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
            int numero;

            numero = Convert.ToInt32(txtValor1.Text);

            if (numero >= 100 && numero <= 500)
            {
                lblResposta.Text = ("O NÚMERO ESTÁ ENTRE 100 E 500!");
            }
            else
            {
                lblResposta.Text = ("O NÚMERO NÃO ESTÁ ENTRE 100 E 500 :(");
            }
        }
    }
}
