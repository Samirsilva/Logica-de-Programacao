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

            if (numero > 100)
            {
                lblResposta.Text = ("O NÚMERO É MAIOR QUE 100");
            }
        }
    }
}
