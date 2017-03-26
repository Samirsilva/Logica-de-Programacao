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
            int valor1, sucessor, antecessor;

            valor1 = Convert.ToInt32(txtValor1.Text);

            sucessor    = valor1 + 1;
            antecessor  = valor1 - 1;

            lblResposta.Text = ("O SUCESSOR DE "+ valor1 + " É :" + sucessor + "\nO ANTECESSOR DE " + valor1 + " É :" + antecessor);
        }
    }
}
