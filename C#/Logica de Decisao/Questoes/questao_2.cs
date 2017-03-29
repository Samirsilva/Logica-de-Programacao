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
            String senha;

            senha = txtValor1.Text;

            if (senha == "PORTUGOL")
            {
                lblResposta.Text = ("SENHA CORRETA!");
            }
            else
            {
                lblResposta.Text = ("SENHA INCORRETA!");
            }
        }
    }
}
